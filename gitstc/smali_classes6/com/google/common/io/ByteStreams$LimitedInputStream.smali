.class final Lcom/google/common/io/ByteStreams$LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LimitedInputStream"
.end annotation


# instance fields
.field private LogLevel:J

.field private valueOf:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 697
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 694
    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->valueOf:J

    .line 698
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "limit must be non-negative"

    .line 699
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 700
    iput-wide p2, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public mark(I)V
    .locals 2

    monitor-enter p0

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 712
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->valueOf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 723
    iget-wide v1, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    int-to-long v4, p3

    .line 734
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 735
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_1

    .line 737
    iget-wide p2, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->valueOf:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 752
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->valueOf:J

    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    monitor-exit p0

    return-void

    .line 748
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 758
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 759
    iget-wide v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/io/ByteStreams$LimitedInputStream;->LogLevel:J

    return-wide p1
.end method
