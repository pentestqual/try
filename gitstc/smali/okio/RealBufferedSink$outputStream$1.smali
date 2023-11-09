.class public final Lokio/RealBufferedSink$outputStream$1;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/RealBufferedSink;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lokio/RealBufferedSink$outputStream$1;",
        "Ljava/io/OutputStream;",
        "",
        "close",
        "()V",
        "flush",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "write",
        "([BII)V",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lokio/RealBufferedSink;


# direct methods
.method constructor <init>(Lokio/RealBufferedSink;)V
    .locals 0

    iput-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->valueOf:Lokio/RealBufferedSink;

    .line 107
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 127
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->valueOf:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 122
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->valueOf:Lokio/RealBufferedSink;

    iget-boolean v0, v0, Lokio/RealBufferedSink;->LogLevel:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->valueOf:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/RealBufferedSink$outputStream$1;->valueOf:Lokio/RealBufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->valueOf:Lokio/RealBufferedSink;

    iget-boolean v0, v0, Lokio/RealBufferedSink;->LogLevel:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->valueOf:Lokio/RealBufferedSink;

    .line 142
    iget-object v0, v0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    int-to-byte p1, p1

    .line 110
    invoke-virtual {v0, p1}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 111
    iget-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->valueOf:Lokio/RealBufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->valueOf:Lokio/RealBufferedSink;

    iget-boolean v0, v0, Lokio/RealBufferedSink;->LogLevel:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->valueOf:Lokio/RealBufferedSink;

    .line 143
    iget-object v0, v0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 116
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->LogLevel([BII)Lokio/Buffer;

    .line 117
    iget-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->valueOf:Lokio/RealBufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
