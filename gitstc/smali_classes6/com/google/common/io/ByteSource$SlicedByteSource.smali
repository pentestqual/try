.class final Lcom/google/common/io/ByteSource$SlicedByteSource;
.super Lcom/google/common/io/ByteSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SlicedByteSource"
.end annotation


# instance fields
.field final LogLevel:J

.field final synthetic Logger:Lcom/google/common/io/ByteSource;

.field final values:J


# direct methods
.method constructor <init>(Lcom/google/common/io/ByteSource;JJ)V
    .locals 5

    .line 501
    iput-object p1, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->Logger:Lcom/google/common/io/ByteSource;

    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v4, "offset (%s) may not be negative"

    .line 502
    invoke-static {p1, v4, p2, p3}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;J)V

    cmp-long p1, p4, v0

    if-ltz p1, :cond_1

    move v2, v3

    :cond_1
    const-string p1, "length (%s) may not be negative"

    .line 503
    invoke-static {v2, p1, p4, p5}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;J)V

    .line 504
    iput-wide p2, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->values:J

    .line 505
    iput-wide p4, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->LogLevel:J

    return-void
.end method

.method private valueOf(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    iget-wide v0, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->values:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 522
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/google/common/io/ByteStreams;->LogLevel(Ljava/io/InputStream;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    iget-wide v2, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->values:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 535
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 536
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 524
    invoke-static {}, Lcom/google/common/io/Closer;->values()Lcom/google/common/io/Closer;

    move-result-object v1

    .line 525
    invoke-virtual {v1, p1}, Lcom/google/common/io/Closer;->LogLevel(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 527
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/Closer;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 529
    invoke-virtual {v1}, Lcom/google/common/io/Closer;->close()V

    .line 530
    throw p1

    .line 539
    :cond_0
    iget-wide v0, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->LogLevel:J

    invoke-static {p1, v0, v1}, Lcom/google/common/io/ByteStreams;->Logger(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public LogLevel()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->Logger:Lcom/google/common/io/ByteSource;

    invoke-virtual {v0}, Lcom/google/common/io/ByteSource;->LogLevel()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/io/ByteSource$SlicedByteSource;->valueOf(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public Scroller$Companion()Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->Logger:Lcom/google/common/io/ByteSource;

    invoke-virtual {v0}, Lcom/google/common/io/ByteSource;->Scroller$Companion()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->values()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 562
    iget-wide v2, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->values:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 563
    iget-wide v4, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->LogLevel:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->LogLevel(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 565
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->Scroller$Companion()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->Logger:Lcom/google/common/io/ByteSource;

    invoke-virtual {v0}, Lcom/google/common/io/ByteSource;->getValue()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/io/ByteSource$SlicedByteSource;->valueOf(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 570
    iget-object v0, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->Logger:Lcom/google/common/io/ByteSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->values:J

    iget-wide v3, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->LogLevel:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".slice("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(JJ)Lcom/google/common/io/ByteSource;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "offset (%s) may not be negative"

    .line 544
    invoke-static {v2, v5, p1, p2}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;J)V

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    move v3, v4

    :cond_1
    const-string v2, "length (%s) may not be negative"

    .line 545
    invoke-static {v3, v2, p3, p4}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;J)V

    .line 546
    iget-wide v2, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->LogLevel:J

    sub-long/2addr v2, p1

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 548
    invoke-static {}, Lcom/google/common/io/ByteSource;->Logger()Lcom/google/common/io/ByteSource;

    move-result-object p1

    goto :goto_1

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->Logger:Lcom/google/common/io/ByteSource;

    iget-wide v4, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->values:J

    add-long/2addr v4, p1

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v4, v5, p1, p2}, Lcom/google/common/io/ByteSource;->valueOf(JJ)Lcom/google/common/io/ByteSource;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public valueOf()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    iget-wide v0, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->LogLevel:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/google/common/io/ByteSource;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
