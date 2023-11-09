.class abstract Lcom/google/common/util/concurrent/SmoothRateLimiter;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;,
        Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;
    }
.end annotation


# instance fields
.field LogLevel:D

.field getValue:D

.field valueOf:D

.field private values:J


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V
    .locals 2

    .line 331
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    const-wide/16 v0, 0x0

    .line 328
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->values:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/common/util/concurrent/SmoothRateLimiter$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    return-void
.end method


# virtual methods
.method abstract LogLevel(DD)V
.end method

.method final LogLevel(DJ)V
    .locals 2

    .line 336
    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->valueOf(J)V

    .line 337
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    .line 338
    iput-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->getValue:D

    .line 339
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->LogLevel(DD)V

    return-void
.end method

.method abstract getValue()D
.end method

.method abstract valueOf(DD)J
.end method

.method final valueOf(IJ)J
    .locals 8

    .line 356
    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->valueOf(J)V

    .line 357
    iget-wide p2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->values:J

    int-to-double v0, p1

    .line 358
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->valueOf:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 360
    iget-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->valueOf:D

    .line 361
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->valueOf(DD)J

    move-result-wide v4

    sub-double/2addr v0, v2

    iget-wide v6, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->getValue:D

    mul-double/2addr v0, v6

    double-to-long v0, v0

    .line 364
    iget-wide v6, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->values:J

    add-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/math/LongMath;->Scroller$Companion(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->values:J

    .line 365
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->valueOf:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->valueOf:D

    return-wide p2
.end method

.method valueOf(J)V
    .locals 6

    .line 386
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->values:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    .line 387
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->getValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 388
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->LogLevel:D

    iget-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->valueOf:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->valueOf:D

    .line 389
    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->values:J

    :cond_0
    return-void
.end method

.method final values()D
    .locals 4

    .line 346
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->getValue:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method final values(J)J
    .locals 0

    .line 351
    iget-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->values:J

    return-wide p1
.end method
