.class public abstract Lcom/google/common/io/ByteSink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/ByteSink$AsCharSink;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getValue()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public valueOf(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSink;
    .locals 2

    .line 60
    new-instance v0, Lcom/google/common/io/ByteSink$AsCharSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/io/ByteSink$AsCharSink;-><init>(Lcom/google/common/io/ByteSink;Ljava/nio/charset/Charset;Lcom/google/common/io/ByteSink$1;)V

    return-object v0
.end method

.method public valueOf([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/google/common/io/Closer;->values()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/ByteSink;->getValue()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->LogLevel(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 103
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 104
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 109
    throw p1
.end method

.method public values(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/google/common/io/Closer;->values()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/ByteSink;->getValue()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->LogLevel(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 126
    invoke-static {p1, v1}, Lcom/google/common/io/ByteStreams;->LogLevel(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide v2

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 132
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 133
    throw p1
.end method

.method public values()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/google/common/io/ByteSink;->getValue()Ljava/io/OutputStream;

    move-result-object v0

    .line 87
    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
