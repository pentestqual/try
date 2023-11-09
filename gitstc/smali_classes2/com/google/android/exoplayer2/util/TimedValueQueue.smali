.class public final Lcom/google/android/exoplayer2/util/TimedValueQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final values:I = 0xa


# instance fields
.field private LogLevel:I

.field private Logger:I

.field private getValue:[J

.field private valueOf:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue:[J

    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf:[Ljava/lang/Object;

    return-void
.end method

.method private LogLevel()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 125
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 127
    aput-object v4, v0, v2

    add-int/2addr v2, v1

    .line 128
    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger:I

    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel:I

    return-object v3
.end method

.method private LogLevel(J)V
    .locals 4

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel:I

    if-lez v0, :cond_0

    .line 135
    iget v1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf:[Ljava/lang/Object;

    array-length v2, v2

    .line 136
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue:[J

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/2addr v1, v2

    aget-wide v0, v3, v1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf()V

    :cond_0
    return-void
.end method

.method private LogLevel(JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 166
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf:[Ljava/lang/Object;

    add-int/2addr v0, v1

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 167
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue:[J

    aput-wide p1, v3, v0

    .line 168
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 169
    iput v1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel:I

    return-void
.end method

.method private Logger()V
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf:[Ljava/lang/Object;

    array-length v0, v0

    .line 144
    iget v1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 148
    new-array v2, v1, [J

    .line 149
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf(I)[Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger:I

    sub-int/2addr v0, v3

    .line 153
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger:I

    if-lez v3, :cond_1

    .line 157
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue:[J

    .line 161
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf:[Ljava/lang/Object;

    .line 162
    iput v5, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger:I

    return-void
.end method

.method private valueOf(JZ)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 112
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel:I

    if-lez v3, :cond_1

    .line 113
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue:[J

    iget v4, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static valueOf(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 174
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getValue(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel(J)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger()V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public valueOf(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 82
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public valueOf()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 55
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->Logger:I

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel:I

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public values()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    .line 68
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->LogLevel()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public values(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
