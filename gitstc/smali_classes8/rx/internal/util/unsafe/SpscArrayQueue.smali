.class public final Lrx/internal/util/unsafe/SpscArrayQueue;
.super Lrx/internal/util/unsafe/SpscArrayQueueL3Pad;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpscArrayQueueL3Pad;-><init>(I)V

    return-void
.end method

.method private getValue()J
    .locals 3

    .line 185
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/SpscArrayQueue;->MediaBrowserCompat$CallbackHandler:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getValue(J)V
    .locals 6

    .line 177
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/SpscArrayQueue;->MediaBrowserCompat$CallbackHandler:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private values()J
    .locals 3

    .line 189
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/SpscArrayQueue;->ICustomTabsCallback$Stub:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private values(J)V
    .locals 6

    .line 181
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/SpscArrayQueue;->ICustomTabsCallback$Stub:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    .line 173
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscArrayQueue;->getValue()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscArrayQueue;->values()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "null elements not allowed"

    .line 109
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lrx/internal/util/unsafe/SpscArrayQueue;->LogLevel:[Ljava/lang/Object;

    .line 113
    iget-wide v1, p0, Lrx/internal/util/unsafe/SpscArrayQueue;->producerIndex:J

    .line 114
    invoke-virtual {p0, v1, v2}, Lrx/internal/util/unsafe/SpscArrayQueue;->Logger(J)J

    move-result-wide v3

    .line 115
    invoke-virtual {p0, v0, v3, v4}, Lrx/internal/util/unsafe/SpscArrayQueue;->valueOf([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    invoke-virtual {p0, v0, v3, v4, p1}, Lrx/internal/util/unsafe/SpscArrayQueue;->valueOf([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 119
    invoke-direct {p0, v1, v2}, Lrx/internal/util/unsafe/SpscArrayQueue;->getValue(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 150
    iget-wide v0, p0, Lrx/internal/util/unsafe/SpscArrayQueue;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;->Logger(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;->LogLevel(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 130
    iget-wide v0, p0, Lrx/internal/util/unsafe/SpscArrayQueue;->consumerIndex:J

    .line 131
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;->Logger(J)J

    move-result-wide v2

    .line 133
    iget-object v4, p0, Lrx/internal/util/unsafe/SpscArrayQueue;->LogLevel:[Ljava/lang/Object;

    .line 134
    invoke-virtual {p0, v4, v2, v3}, Lrx/internal/util/unsafe/SpscArrayQueue;->valueOf([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 138
    :cond_0
    invoke-virtual {p0, v4, v2, v3, v6}, Lrx/internal/util/unsafe/SpscArrayQueue;->valueOf([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 139
    invoke-direct {p0, v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;->values(J)V

    return-object v5
.end method

.method public size()I
    .locals 6

    .line 160
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscArrayQueue;->values()J

    move-result-wide v0

    .line 163
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscArrayQueue;->getValue()J

    move-result-wide v2

    .line 164
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscArrayQueue;->values()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
