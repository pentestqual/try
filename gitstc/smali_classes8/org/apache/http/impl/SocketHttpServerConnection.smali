.class public Lorg/apache/http/impl/SocketHttpServerConnection;
.super Lorg/apache/http/impl/AbstractHttpServerConnection;
.source ""

# interfaces
.implements Lorg/apache/http/HttpInetConnection;


# instance fields
.field private volatile open:Z

.field private volatile socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method protected assertNotOpen()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->open:Z

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected assertOpen()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->open:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 175
    iput-object p1, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 177
    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getSocketBufferSize(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 179
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/http/impl/SocketHttpServerConnection;->createHttpDataReceiver(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionInputBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/http/impl/SocketHttpServerConnection;->createHttpDataTransmitter(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionOutputBuffer;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/http/impl/SocketHttpServerConnection;->init(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)V

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->open:Z

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget-boolean v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->open:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->open:Z

    .line 265
    invoke-virtual {p0}, Lorg/apache/http/impl/SocketHttpServerConnection;->doFlush()V

    .line 268
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 272
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :catch_1
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method protected createHttpDataReceiver(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionInputBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/SocketHttpServerConnection;->createSessionInputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionInputBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected createHttpDataTransmitter(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionOutputBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/SocketHttpServerConnection;->createSessionOutputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionOutputBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected createSessionInputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    new-instance v0, Lorg/apache/http/impl/io/SocketInputBuffer;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    return-object v0
.end method

.method protected createSessionOutputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance v0, Lorg/apache/http/impl/io/SocketOutputBuffer;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected getSocket()Ljava/net/Socket;
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 243
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->open:Z

    return v0
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lorg/apache/http/impl/SocketHttpServerConnection;->assertOpen()V

    .line 229
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->open:Z

    .line 254
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method
