.class final Lcom/google/common/io/CharSequenceReader;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private LogLevel:I

.field private valueOf:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private values:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/common/io/CharSequenceReader;->valueOf:Ljava/lang/CharSequence;

    return-void
.end method

.method private LogLevel()Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getValue()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->valueOf:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->valueOf:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/google/common/io/CharSequenceReader;->values:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private valueOf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->valueOf:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reader closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 147
    :try_start_0
    iput-object v0, p0, Lcom/google/common/io/CharSequenceReader;->valueOf:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mark(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "readAheadLimit (%s) may not be negative"

    .line 134
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    .line 135
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->valueOf()V

    .line 136
    iget p1, p0, Lcom/google/common/io/CharSequenceReader;->values:I

    iput p1, p0, Lcom/google/common/io/CharSequenceReader;->LogLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->valueOf()V

    .line 93
    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->valueOf:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->valueOf:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/google/common/io/CharSequenceReader;->values:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/io/CharSequenceReader;->values:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->valueOf()V

    .line 79
    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->valueOf:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->LogLevel()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 81
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 83
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 85
    iget-object v2, p0, Lcom/google/common/io/CharSequenceReader;->valueOf:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/common/io/CharSequenceReader;->values:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/common/io/CharSequenceReader;->values:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    add-int v0, p2, p3

    .line 99
    :try_start_0
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->Logger(III)V

    .line 100
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->valueOf()V

    .line 101
    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->valueOf:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->LogLevel()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 103
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 105
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->getValue()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 107
    iget-object v1, p0, Lcom/google/common/io/CharSequenceReader;->valueOf:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/google/common/io/CharSequenceReader;->values:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/io/CharSequenceReader;->values:I

    add-int v3, p2, v0

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput-char v1, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->valueOf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->valueOf()V

    .line 142
    iget v0, p0, Lcom/google/common/io/CharSequenceReader;->LogLevel:I

    iput v0, p0, Lcom/google/common/io/CharSequenceReader;->values:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

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

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "n (%s) may not be negative"

    .line 114
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;J)V

    .line 115
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->valueOf()V

    .line 116
    invoke-direct {p0}, Lcom/google/common/io/CharSequenceReader;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 117
    iget p2, p0, Lcom/google/common/io/CharSequenceReader;->values:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/common/io/CharSequenceReader;->values:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    .line 118
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
