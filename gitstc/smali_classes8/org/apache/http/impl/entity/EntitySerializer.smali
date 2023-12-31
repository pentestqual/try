.class public Lorg/apache/http/impl/entity/EntitySerializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/http/entity/ContentLengthStrategy;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lorg/apache/http/impl/entity/EntitySerializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content length strategy may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected doSerialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/apache/http/impl/entity/EntitySerializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    invoke-interface {v0, p2}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 95
    new-instance p2, Lorg/apache/http/impl/io/ChunkedOutputStream;

    invoke-direct {p2, p1}, Lorg/apache/http/impl/io/ChunkedOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;)V

    return-object p2

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 97
    new-instance p2, Lorg/apache/http/impl/io/IdentityOutputStream;

    invoke-direct {p2, p1}, Lorg/apache/http/impl/io/IdentityOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;)V

    return-object p2

    .line 99
    :cond_1
    new-instance p2, Lorg/apache/http/impl/io/ContentLengthOutputStream;

    invoke-direct {p2, p1, v0, v1}, Lorg/apache/http/impl/io/ContentLengthOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;J)V

    return-object p2
.end method

.method public serialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 126
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/entity/EntitySerializer;->doSerialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;

    move-result-object p1

    .line 127
    invoke-interface {p3, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 128
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP entity may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP message may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session output buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
