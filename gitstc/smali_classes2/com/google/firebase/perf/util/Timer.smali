.class public Lcom/google/firebase/perf/util/Timer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private elapsedRealtimeMicros:J

.field private uptimeMicros:J

.field private wallClockMicros:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 199
    new-instance v0, Lcom/google/firebase/perf/util/Timer$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer$1;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/util/Timer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 93
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->wallClockMicros()J

    move-result-wide v1

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros()J

    move-result-wide v3

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->uptimeMicros()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/util/Timer;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p1

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/util/Timer;-><init>(JJJ)V

    return-void
.end method

.method constructor <init>(JJJ)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-wide p1, p0, Lcom/google/firebase/perf/util/Timer;->wallClockMicros:J

    .line 106
    iput-wide p3, p0, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros:J

    .line 107
    iput-wide p5, p0, Lcom/google/firebase/perf/util/Timer;->uptimeMicros:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/util/Timer;-><init>(JJJ)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/util/Timer$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/util/Timer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static elapsedRealtimeMicros()J
    .locals 3

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0

    .line 83
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ofElapsedRealtime(JJ)Lcom/google/firebase/perf/util/Timer;
    .locals 8

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 60
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 61
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->wallClockMicros()J

    move-result-wide p0

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros()J

    move-result-wide p2

    .line 62
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    sub-long p2, v4, p2

    add-long v2, p0, p2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/perf/util/Timer;-><init>(JJJ)V

    return-object v0
.end method

.method private static uptimeMicros()J
    .locals 3

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static wallClockMicros()J
    .locals 3

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentTimestampMicros()J
    .locals 4

    .line 178
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->wallClockMicros:J

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationMicros()J
    .locals 2

    .line 146
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J
    .locals 4

    .line 156
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros:J

    iget-wide v2, p0, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationUptimeMicros(Lcom/google/firebase/perf/util/Timer;)J
    .locals 4

    .line 166
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->uptimeMicros:J

    iget-wide v2, p0, Lcom/google/firebase/perf/util/Timer;->uptimeMicros:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getMicros()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->wallClockMicros:J

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 128
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->wallClockMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->wallClockMicros:J

    .line 129
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros:J

    .line 130
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->uptimeMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->uptimeMicros:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->wallClockMicros:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 191
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->uptimeMicros:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
