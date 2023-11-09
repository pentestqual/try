.class public Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static SummaryContentAdapter:J

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static extraCallback:I


# instance fields
.field private final LogLevel:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

.field private Scroller$Companion:Lcom/google/android/exoplayer2/Player;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

.field private getValue:Z

.field private final valueOf:Lcom/google/android/exoplayer2/util/Clock;

.field private values:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$g:[B

    const/16 v0, 0xd1

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$d:[B

    const/16 v2, 0xc8

    sput v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$a:[B

    const/16 v2, 0xee

    sput v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$b:I

    .line 65323
    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->LogLevel()V

    const-wide v0, -0x751ea19646467953L

    sput-wide v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryContentAdapter:J

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf:Lcom/google/android/exoplayer2/util/Clock;

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x48a0b480

    const v4, 0x48a0b480    # 329124.0f

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    sget-object v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda64;->valueOf:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda64;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 91
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;-><init>(Lcom/google/android/exoplayer2/Timeline$Period;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 94
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->LogLevel:Landroid/util/SparseArray;

    return-void
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 455
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    const/16 v3, 0x3ed

    .line 456
    new-instance v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda41;

    invoke-direct {v4, v1, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda41;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :try_start_0
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic ICustomTabsCallback$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 538
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v3

    const/4 v4, -0x1

    .line 539
    new-instance v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda62;

    invoke-direct {v5, v3, v1, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda62;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr p0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 5

    .line 1304
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1301
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 1303
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v0, v1

    .line 1302
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1303
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    if-eqz v0, :cond_1

    .line 1304
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriodId;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    aput-object v0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x436bc711

    const v3, -0x436bc70e

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1307
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 1030
    sget v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v3, v2

    const/16 v2, 0x50

    if-eqz v3, :cond_0

    const/16 v3, 0x57

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    if-eq v3, v2, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :goto_1
    return-object v4
.end method

.method static LogLevel()V
    .locals 1

    const v0, -0x67d7eb13

    .line 65322
    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 228
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    goto :goto_1

    :cond_1
    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    .line 228
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 590
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1093
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDeviceVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZ)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 1093
    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 681
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :goto_1
    :try_start_4
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception p0

    .line 681
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x302e093e

    const p2, -0x302e0937

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 608
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x3c

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5a

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x54

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 608
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x53178a03

    const v1, 0x53178a16

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 248
    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :try_start_1
    invoke-interface {p2, p0, v2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 248
    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 249
    invoke-interface {p2, p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    :goto_1
    :try_start_2
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 0
    :goto_2
    throw p0

    :catch_1
    move-exception p0

    .line 249
    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 3

    .line 469
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x31

    if-nez p0, :cond_2

    const/16 p0, 0x5c

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/16 p0, 0x59

    .line 469
    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1075
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1151
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v1

    .line 237
    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 581
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    .line 65352
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3e

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private Logger()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 7

    .line 1273
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const v3, -0x436bc70e

    const v4, 0x436bc711

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->values()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object v0, v2, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v3, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->values()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object v0, v2, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v3, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr v2, v1

    const/16 v1, 0x49

    if-nez v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    :try_start_2
    div-int/2addr v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1266
    sget v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 1255
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    array-length v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 1269
    throw p0

    .line 1255
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_3

    :cond_2
    move-object v3, v4

    goto :goto_2

    .line 1260
    :cond_3
    :goto_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    .line 0
    sget v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v5, v5, 0x2

    :goto_2
    if-eqz p0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    .line 1268
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 1269
    invoke-virtual {v1, v3, v0, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0

    .line 1262
    :cond_5
    :goto_3
    iget-object p0, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result p0

    .line 1263
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    .line 1264
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v5

    if-ge p0, v5, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1266
    :cond_7
    :try_start_1
    sget-object v3, Lcom/google/android/exoplayer2/Timeline;->values:Lcom/google/android/exoplayer2/Timeline;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1265
    :goto_5
    invoke-virtual {v1, v3, p0, v4}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1269
    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 392
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 1116
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 333
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 551
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    :try_start_2
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x5f

    :try_start_3
    div-int/2addr p0, p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 217
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioPositionAdvancing(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    if-eqz v0, :cond_1

    const/16 p0, 0x16

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 495
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V

    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x2a

    if-nez p0, :cond_0

    const/16 p0, 0x30

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x6d05f38f

    const v1, -0x6d05f37a

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 1048
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x30689346

    const p2, 0x30689351

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 459
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 459
    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 4

    .line 259
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xf

    const/16 v2, 0x48

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioSinkError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x33

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    :try_start_2
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz p0, :cond_3

    const/16 p0, 0x33

    :try_start_3
    div-int/2addr p0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 3

    .line 342
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x51

    if-nez p0, :cond_2

    const/4 p0, 0x7

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 522
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 521
    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 522
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onIsLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x19

    .line 0
    :try_start_1
    div-int/2addr p0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 522
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    const/4 v4, 0x4

    aget-object v4, p0, v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/exoplayer2/source/MediaLoadData;

    const/4 v4, 0x5

    aget-object v4, p0, v4

    move-object v9, v4

    check-cast v9, Ljava/io/IOException;

    const/4 v4, 0x6

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 444
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    const/16 v1, 0x3eb

    .line 445
    new-instance v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda39;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda39;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr p0, v2

    const/16 v0, 0xc

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x52

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    .line 445
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65321
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    sget v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    const v3, 0x5458157

    const v4, -0x5458143

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v4, v3, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v4, v3, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x8

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private Scroller$Companion()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5458143

    const v3, 0x5458157

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 1021
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekProcessed(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 243
    invoke-direct {v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v3

    const/16 v4, 0x3f5

    .line 244
    new-instance v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda30;

    invoke-direct {v5, v3, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda30;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :try_start_2
    array-length v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    sget v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 699
    :try_start_0
    invoke-interface {p0, v1, v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 699
    :cond_1
    invoke-interface {p0, v1, v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr p0, v4

    return-object v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x3972688a

    const v1, 0x3972689b

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 416
    invoke-direct {v1, v3, v5}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v3

    const/16 v5, 0x3e9

    .line 417
    new-instance v7, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda37;

    invoke-direct {v7, v3, v6, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda37;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-virtual {v1, v3, v5, v7}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    .line 0
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 485
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0xf

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    sget v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr v5, v4

    .line 353
    invoke-interface {p0, v1, v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 354
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    .line 0
    :cond_1
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    :try_start_0
    sget v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v4, v3

    .line 662
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 0
    :try_start_2
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    :try_start_3
    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr p0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    move-object v5, v2

    check-cast v5, Lcom/google/android/exoplayer2/source/MediaLoadData;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    move-object v6, v2

    check-cast v6, Ljava/io/IOException;

    const/4 v2, 0x4

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x5

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 449
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr p0, v1

    const/16 v1, 0x15

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    if-eq p0, v1, :cond_1

    const/16 p0, 0x1d

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p2, p2, 0x10

    sget-object v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$a:[B

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x67

    add-int/lit8 p2, p2, 0x5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 85
    :try_start_0
    sget v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 75
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v5, v7, :cond_9

    sget v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$11:I

    rem-int/2addr v5, v6

    const-string v7, "q"

    const v14, -0x1c31c5a2

    if-nez v5, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v15, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v15, v0, v15

    :try_start_1
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v1, v9, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v4

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v12, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4c1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    invoke-virtual {v12, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v12, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryContentAdapter:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    and-long/2addr v12, v14

    sub-long/2addr v9, v12

    aput-wide v9, v3, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :try_start_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v9, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v9, v0, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v1, v12, v6

    aput-object v1, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x4c1

    const-string v15, ""

    const/16 v8, 0x30

    invoke-static {v15, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-static {v9, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v6

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-wide v12, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryContentAdapter:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v3, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(IBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 84
    :cond_9
    new-array v2, v2, [C

    .line 85
    :try_start_8
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    sget v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$10:I

    rem-int/2addr v5, v6

    .line 0
    :goto_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_a

    move v5, v11

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    if-eqz v5, :cond_d

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_9
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const v9, 0x25f797b

    goto :goto_7

    :cond_b
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2e2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 90
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    .line 85
    throw v0
.end method

.method private static e(I[CZII[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x0

    const-string v7, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v1, :cond_4

    .line 145
    sget v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$10:I

    rem-int/2addr v5, v11

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p4, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v8, v16, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v13, v16, v9

    add-int/lit16 v13, v13, 0x40f

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v8, v13, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v13, v8

    add-int/lit8 v9, v13, 0x3

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v10}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(IBI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x1cdc

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    sget-object v10, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    sget v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$11:I

    add-int/2addr v5, v12

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$10:I

    rem-int/2addr v5, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/16 v5, 0x56

    if-lez v0, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v12

    :goto_3
    if-eq v8, v5, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v8, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v8, v2, Lo/onNavigationEvent;->values:I

    sub-int v8, v1, v8

    invoke-static {v0, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p2, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    :try_start_2
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :goto_5
    :try_start_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v5, v1, :cond_7

    move v5, v12

    goto :goto_6

    :cond_7
    move v5, v4

    :goto_6
    if-eq v5, v12, :cond_8

    move-object v3, v0

    goto/16 :goto_8

    .line 142
    :cond_8
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v12

    aget-char v8, v3, v8

    aput-char v8, v0, v5

    :try_start_4
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    const v10, -0x44ca5b58

    goto :goto_7

    :cond_9
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x1cda

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v13

    add-int/lit8 v10, v10, 0x19

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    sget-object v15, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$g:[B

    array-length v15, v15

    int-to-byte v15, v15

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v13}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1

    .line 148
    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 542
    sget v6, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, v3, v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-interface {p0, v1, v3, v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic extraCallbackWithResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 160
    sget v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 160
    :cond_1
    :try_start_2
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v3

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static f(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private getValue(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x436bc711

    const v2, -0x436bc70e

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    return-object p1
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/google/android/exoplayer2/Tracks;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    :try_start_0
    sget v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/2addr v4, v3

    const/16 v3, 0x2b

    const/16 v5, 0x38

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eq v4, v3, :cond_1

    .line 504
    :try_start_2
    invoke-interface {p0, v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 504
    :cond_1
    invoke-interface {p0, v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;)V

    :try_start_3
    div-int/2addr v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x1e3

    mul-int/lit16 v1, p2, 0xf2

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    not-int p3, p3

    or-int/2addr p3, v1

    not-int v1, p3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xf1

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v1, v1, -0x1e2

    add-int/2addr v0, v1

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xf1

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    aget-object v0, p0, p3

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    aget-object v2, p0, v1

    check-cast v2, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    aget-object p2, p0, p2

    check-cast p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 6567
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p3

    const/4 v0, 0x6

    .line 6568
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda2;

    invoke-direct {v2, p3, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    invoke-virtual {p2, p3, v0, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x17

    :goto_0
    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr p0, v1

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallbackWithResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->onRelationshipValidationResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_8
    aget-object p2, p0, p2

    check-cast p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    aget-object p0, p0, p3

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 6250
    sget p3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr p3, v1

    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x71

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_a
    aget-object p2, p0, p2

    check-cast p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    aget-object p0, p0, p3

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 5169
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/2addr v0, p3

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v0, v1

    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr p0, v1

    goto/16 :goto_2

    .line 1
    :pswitch_b
    aget-object p2, p0, p2

    check-cast p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4156
    invoke-direct {p2, p3, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    const/16 p3, 0x401

    .line 4157
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda33;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    invoke-virtual {p2, p0, p3, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr p0, v1

    goto :goto_2

    .line 1
    :pswitch_c
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_d
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_e
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_f
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_10
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_11
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_12
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_13
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_14
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_15
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_16
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_17
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_18
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 2207
    :goto_1
    sget v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v3, v1

    .line 2205
    invoke-interface {p0, p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 2206
    invoke-interface {p0, p2, v0, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 2207
    invoke-interface {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr p0, v1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 643
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    invoke-interface {p4, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 643
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 3

    .line 572
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/16 p0, 0x5c

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 572
    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 690
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x59

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 690
    throw p0

    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    :goto_1
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 653
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x3fc7ac6e

    const p2, -0x3fc7ac6a

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 1141
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p0, 0x5a

    :try_start_3
    div-int/lit8 p0, p0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 174
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/4 v0, 0x1

    .line 175
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 175
    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 433
    :try_start_0
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x20

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x9

    .line 433
    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 65347
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0xc27c5ee

    const p2, 0xc27c600

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1013
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onCues(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/text/CueGroup;)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x50

    if-nez p0, :cond_0

    const/16 p0, 0x1a

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x21

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 383
    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    if-eqz v0, :cond_1

    const/16 p0, 0x17

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 364
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0xb

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 1006
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onCues(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const p0, 0x72796c73

    const p1, -0x72796c6e

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x5025d46e

    const p2, 0x5025d46f

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x1ad847d7

    const v2, -0x1ad847cd

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoSize;

    .line 1054
    invoke-direct {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    const/16 v2, 0x19

    .line 1055
    new-instance v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda45;

    invoke-direct {v3, v1, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda45;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 429
    invoke-direct {v1, v3, v5}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v3

    const/16 v5, 0x3ea

    .line 430
    new-instance v7, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;

    invoke-direct {v7, v3, v6, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :try_start_0
    invoke-virtual {v1, v3, v5, v7}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x40

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    sget v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    const/4 v3, 0x0

    .line 1178
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic onRelationshipValidationResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 1246
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x404

    .line 1247
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda66;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda66;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1251
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->values()V

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1d

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 7

    .line 1277
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x436bc70e

    const v5, 0x436bc711

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->LogLevel()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->LogLevel()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v2, v1

    const/16 v1, 0x1f

    if-eqz v2, :cond_2

    const/16 v2, 0x12

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    const/16 v1, 0x26

    .line 0
    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1277
    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 561
    sget v6, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-eq v6, v2, :cond_1

    :try_start_0
    invoke-interface {p0, v1, v3, v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-interface {p0, v1, v3, v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p0, 0x23

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v2, :cond_3

    return-object v1

    :cond_3
    const/16 p0, 0x44

    .line 0
    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 561
    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 3

    .line 1131
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1130
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 1131
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/16 p0, 0x48

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 1130
    :cond_1
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 1131
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 0
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 671
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 321
    invoke-interface {p3, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 322
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 323
    invoke-interface {p3, p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    .line 321
    :cond_1
    :try_start_1
    invoke-interface {p3, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 322
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/4 p2, 0x4

    .line 323
    invoke-interface {p3, p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x1fa8cf93

    const v1, -0x1fa8cf84

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 291
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 290
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    :try_start_2
    invoke-interface {p2, p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 407
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 9

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1059
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 1060
    iget v5, p1, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v6, p1, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    iget v7, p1, Lcom/google/android/exoplayer2/video/VideoSize;->getValue:I

    iget v8, p1, Lcom/google/android/exoplayer2/video/VideoSize;->Logger:F

    move-object v3, p2

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    const/16 p0, 0x3a

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 1059
    :cond_1
    :try_start_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 1060
    iget v2, p1, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    iget v4, p1, Lcom/google/android/exoplayer2/video/VideoSize;->getValue:I

    iget v5, p1, Lcom/google/android/exoplayer2/video/VideoSize;->Logger:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 1060
    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 191
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 188
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 189
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    :goto_1
    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 191
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    goto :goto_2

    .line 188
    :cond_1
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 189
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const p0, 0x6f1f44c8

    const p1, -0x6f1f44b8

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private values()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 5

    .line 1281
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->Logger()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x436bc711

    const v4, -0x436bc70e

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    sget v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 6

    .line 1286
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    .line 1295
    sget v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 1288
    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 1289
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    :try_start_1
    array-length v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1297
    throw p1

    .line 1288
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 1289
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const/16 v5, 0x43

    if-eqz v4, :cond_3

    const/16 v4, 0x54

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_5

    .line 1296
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    const v4, -0x436bc70e

    const v5, 0x436bc711

    if-nez p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object p2, p1, v3

    .line 1291
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v5, v4, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object p2, p1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v5, v4, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    goto :goto_4

    .line 1292
    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->values:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    :goto_4
    return-object p1

    .line 1294
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p2

    .line 1295
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v4

    if-ge p1, v4, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    if-eq v4, v3, :cond_8

    goto :goto_8

    :cond_8
    :try_start_3
    sget v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr v4, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x2c

    if-nez v4, :cond_9

    const/16 v4, 0x60

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-eq v4, v1, :cond_a

    const/16 v1, 0x4a

    .line 1296
    :try_start_4
    div-int/2addr v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    throw p1

    :cond_a
    :goto_7
    move v2, v3

    :goto_8
    if-eqz v2, :cond_b

    goto :goto_9

    .line 1297
    :cond_b
    sget-object p2, Lcom/google/android/exoplayer2/Timeline;->values:Lcom/google/android/exoplayer2/Timeline;

    .line 1296
    :goto_9
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 557
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v3

    const/4 v4, 0x5

    .line 558
    new-instance v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;

    invoke-direct {v5, v3, v1, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2c

    if-nez p0, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;FLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 3

    .line 277
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    const/16 p0, 0x59

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x47

    .line 0
    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 277
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 1039
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioSessionIdChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p3, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x7be6db16

    const p2, 0x7be6db22

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 1084
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/DeviceInfo;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/DeviceInfo;)V

    const/16 p0, 0x10

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 1084
    throw p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x5581f65

    const p2, 0x5581f65

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 532
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 532
    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;)V

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 3

    .line 1160
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/4 p0, 0x5

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 708
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 420
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 268
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/4 p0, 0x6

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 304
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 305
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/4 v3, 0x5

    goto :goto_1

    .line 304
    :cond_1
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 305
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    :goto_1
    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 307
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 599
    :try_start_2
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x52

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x51

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method protected final Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "I",
            "Lcom/google/android/exoplayer2/util/ListenerSet$Event<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 1194
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1193
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->LogLevel:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1194
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 1193
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->LogLevel:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1194
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public Logger(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->values(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values:Lcom/google/android/exoplayer2/util/ListenerSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->values(Z)V

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 108
    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public addListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 114
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->values(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 115
    throw p1

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->values(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected final getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 5

    .line 1199
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getValue()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x436bc711

    const v4, -0x436bc70e

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    :try_start_1
    sget v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 159
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    .line 156
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 157
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/4 v1, 0x1

    .line 158
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue:Z

    const/4 v1, -0x1

    .line 159
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 159
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 3

    .line 1044
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x14

    .line 1045
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda29;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda29;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x12

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 3

    .line 264
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x405

    .line 265
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda46;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda46;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 10

    .line 183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    const/16 v8, 0x3f0

    .line 184
    new-instance v9, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda53;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda53;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    const/4 p2, 0x2

    rem-int/2addr p1, p2

    const/16 p3, 0x36

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    const/4 p1, 0x0

    .line 184
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 3

    .line 233
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x3f4

    .line 234
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda51;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda51;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x65893632

    const v2, -0x6589362c

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    .line 169
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x3ef

    .line 170
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda31;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda31;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 3

    .line 200
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x3f1

    .line 201
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda18;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x1f

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 3

    .line 213
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x3f2

    .line 214
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 3

    .line 1035
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x15

    .line 1036
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda68;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda68;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1036
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3

    .line 255
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x3f6

    .line 256
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda47;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda47;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 10

    .line 223
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    const/16 v8, 0x3f3

    .line 224
    new-instance v9, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda7;

    move-object v0, v9

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    :try_start_0
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 3

    .line 528
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0xd

    .line 529
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda27;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda27;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 10

    .line 1111
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    const/16 v8, 0x3ee

    .line 1112
    new-instance v9, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda8;

    move-object v0, v9

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    :try_start_0
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 3

    .line 1011
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x1b

    .line 1012
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda42;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda42;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/text/CueGroup;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const v2, 0xaadd

    .line 828
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xa9

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v5

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$a:[B

    const/16 v9, 0x16

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b(BIB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    const/16 v16, 0xa

    const/16 v17, 0xb

    const/16 v18, 0xd

    const/16 v19, 0x8

    const v20, 0xfffe

    const/16 v13, 0xf

    const/16 v21, 0x5

    const/16 v22, 0x6

    const/16 v23, 0x9

    const-string v8, ""

    const/16 v24, 0xc

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v2, :cond_6

    const-wide/16 v27, 0x76e

    add-long v11, v11, v27

    const/16 v2, 0x30

    .line 735
    :try_start_1
    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v27, v2, 0x6

    new-array v2, v9, [C

    aput-char v24, v2, v5

    aput-char v13, v2, v10

    aput-char v10, v2, v15

    aput-char v17, v2, v7

    aput-char v20, v2, v14

    aput-char v19, v2, v21

    aput-char v5, v2, v22

    const/16 v28, 0x7

    aput-char v24, v2, v28

    aput-char v23, v2, v19

    const v28, 0xffe0

    aput-char v28, v2, v23

    aput-char v16, v2, v16

    aput-char v15, v2, v17

    const/16 v28, 0x11

    aput-char v28, v2, v24

    aput-char v4, v2, v18

    const/16 v28, 0xe

    aput-char v9, v2, v28

    const v28, 0xfff0

    aput-char v28, v2, v13

    const v28, 0xffcb

    aput-char v28, v2, v4

    const/16 v28, 0x11

    aput-char v4, v2, v28

    const/16 v28, 0x12

    aput-char v24, v2, v28

    const/16 v28, 0x13

    const v29, 0xffcb

    aput-char v29, v2, v28

    const/16 v28, 0x14

    aput-char v10, v2, v28

    const/16 v28, 0x15

    aput-char v22, v2, v28

    const/16 v29, 0x1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v28

    add-int/lit8 v30, v28, 0x16

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x129

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v28, v2

    move/from16 v31, v9

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v27, v4, 0xe

    new-array v4, v13, [C

    aput-char v22, v4, v5

    aput-char v15, v4, v10

    aput-char v18, v4, v15

    aput-char v21, v4, v7

    const v9, 0xfffa

    aput-char v9, v4, v14

    aput-char v20, v4, v21

    const v9, 0xffeb

    aput-char v9, v4, v22

    const/4 v9, 0x7

    const v28, 0xfffd

    aput-char v28, v4, v9

    aput-char v20, v4, v19

    aput-char v24, v4, v23

    aput-char v23, v4, v16

    const v9, 0xfffa

    aput-char v9, v4, v17

    aput-char v21, v4, v24

    aput-char v20, v4, v18

    const/16 v9, 0xe

    aput-char v20, v4, v9

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v30, v9, 0xf

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x12c

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move/from16 v31, v9

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 740
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 751
    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v11, v27

    if-ltz v2, :cond_0

    const/16 v2, 0x62

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    const/16 v4, 0x62

    if-eq v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr v2, v15

    const v2, 0xaadd

    .line 828
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v14

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v10

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0xc

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b(BIB[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x775224b1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    aput-object v6, v12, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0xaaad

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v9, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v11}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v6, v15, [Ljava/lang/Object;

    .line 758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    aput-object v2, v6, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v2, v9, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$d:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v9, v4

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :goto_3
    :try_start_4
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/16 v4, 0x10

    new-array v9, v4, [C

    const/16 v4, 0x1023

    aput-char v4, v9, v5

    const/16 v4, 0x4dfb

    aput-char v4, v9, v10

    const v4, 0xab99

    aput-char v4, v9, v15

    const/16 v4, 0x951

    aput-char v4, v9, v7

    const/16 v4, 0x672b

    aput-char v4, v9, v14

    const v4, 0xc53a

    aput-char v4, v9, v21

    const/16 v4, 0x22da

    aput-char v4, v9, v22

    const/4 v4, 0x7

    const v11, 0x80e2

    aput-char v11, v9, v4

    const v4, 0xfeb6

    aput-char v4, v9, v19

    const/16 v4, 0x5c0c

    aput-char v4, v9, v23

    const v4, 0xba24

    aput-char v4, v9, v16

    const/16 v4, 0x1821

    aput-char v4, v9, v17

    const/16 v4, 0x75de

    aput-char v4, v9, v24

    const v4, 0xd38a

    aput-char v4, v9, v18

    const/16 v4, 0xe

    const/16 v11, 0x31a6

    aput-char v11, v9, v4

    const/16 v4, 0x6f79

    const/16 v11, 0xf

    aput-char v4, v9, v11

    .line 1001
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmp-long v4, v11, v25

    add-int/lit16 v4, v4, 0x5dd3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v11}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x10

    new-array v11, v9, [C

    const/16 v9, 0x1020

    aput-char v9, v11, v5

    const/16 v9, 0x5fe2

    aput-char v9, v11, v10

    const v9, 0x8fb2

    aput-char v9, v11, v15

    const v9, 0xff4a

    aput-char v9, v11, v7

    const/16 v9, 0x2f01

    aput-char v9, v11, v14

    const v9, 0x9f2b

    aput-char v9, v11, v21

    const v9, 0xcee7

    aput-char v9, v11, v22

    const/4 v9, 0x7

    const/16 v12, 0x3e99

    aput-char v12, v11, v9

    const/16 v9, 0x6e79

    aput-char v9, v11, v19

    const v9, 0xde6f

    aput-char v9, v11, v23

    const/16 v9, 0xe2c

    aput-char v9, v11, v16

    const/16 v9, 0x7dc4

    aput-char v9, v11, v17

    const v9, 0xadbe

    aput-char v9, v11, v24

    const/16 v9, 0x1da5

    aput-char v9, v11, v18

    const/16 v9, 0xe

    const/16 v12, 0x4d7f

    aput-char v12, v11, v9

    const v9, 0xbd0d

    const/16 v12, 0xf

    aput-char v9, v11, v12

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4fcf

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v4, -0x775224b1

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    .line 779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const v2, 0xaadc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmp-long v4, v11, v25

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/16 v4, 0x30

    invoke-static {v8, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xaa

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v2, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v10

    add-int/lit8 v11, v4, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b(BIB[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v4, 0xaadc

    .line 787
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0xa8

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/2addr v12, v7

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v10

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmp-long v4, v11, v25

    add-int/lit8 v27, v4, 0x4

    const/16 v4, 0x16

    new-array v9, v4, [C

    aput-char v24, v9, v5

    const/16 v4, 0xf

    aput-char v4, v9, v10

    aput-char v10, v9, v15

    aput-char v17, v9, v7

    aput-char v20, v9, v14

    aput-char v19, v9, v21

    aput-char v5, v9, v22

    const/4 v4, 0x7

    aput-char v24, v9, v4

    aput-char v23, v9, v19

    const v4, 0xffe0

    aput-char v4, v9, v23

    aput-char v16, v9, v16

    aput-char v15, v9, v17

    const/16 v4, 0x11

    aput-char v4, v9, v24

    const/16 v4, 0x10

    aput-char v4, v9, v18

    const/16 v11, 0xe

    const/16 v12, 0x16

    aput-char v12, v9, v11

    const v11, 0xfff0

    const/16 v12, 0xf

    aput-char v11, v9, v12

    const v11, 0xffcb

    aput-char v11, v9, v4

    const/16 v11, 0x11

    aput-char v4, v9, v11

    const/16 v4, 0x12

    aput-char v24, v9, v4

    const/16 v4, 0x13

    const v11, 0xffcb

    aput-char v11, v9, v4

    const/16 v4, 0x14

    aput-char v10, v9, v4

    const/16 v4, 0x15

    aput-char v22, v9, v4

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v11, 0x16

    rsub-int/lit8 v30, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/lit16 v4, v4, 0x128

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v28, v9

    move/from16 v31, v4

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    .line 790
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmp-long v9, v11, v25

    rsub-int/lit8 v27, v9, 0xd

    const/16 v9, 0xf

    new-array v11, v9, [C

    aput-char v22, v11, v5

    aput-char v15, v11, v10

    aput-char v18, v11, v15

    aput-char v21, v11, v7

    const v9, 0xfffa

    aput-char v9, v11, v14

    aput-char v20, v11, v21

    const v9, 0xffeb

    aput-char v9, v11, v22

    const/4 v9, 0x7

    const v12, 0xfffd

    aput-char v12, v11, v9

    aput-char v20, v11, v19

    aput-char v24, v11, v23

    aput-char v23, v11, v16

    const v9, 0xfffa

    aput-char v9, v11, v17

    aput-char v21, v11, v24

    aput-char v20, v11, v18

    const/16 v9, 0xe

    aput-char v20, v11, v9

    const/16 v29, 0x1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v12, 0xf

    add-int/lit8 v30, v9, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x12b

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v28, v11

    move/from16 v31, v9

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 804
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 814
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, 0xaadd

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0xa9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$a:[B

    const/16 v12, 0x16

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v12}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    :goto_5
    aget-object v4, v2, v10

    check-cast v4, [I

    aget v4, v4, v5

    .line 817
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v4, :cond_8

    const/16 v4, 0x30

    goto :goto_6

    :cond_8
    const/16 v4, 0x2b

    :goto_6
    const/16 v9, 0x2b

    if-eq v4, v9, :cond_12

    .line 814
    sget v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/2addr v4, v15

    if-nez v4, :cond_d

    const/16 v4, 0x32

    .line 828
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_7
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    aput-object v6, v12, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const v4, 0xaadd

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xa8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v9, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v11}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b(BIB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_8
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v2, v4, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$d:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v6, v3

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    aget-object v4, v2, v23

    check-cast v4, [I

    aget v4, v4, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_9
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    aput-object v6, v12, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    const v4, 0xaade

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v9, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v11}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b(BIB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v2, v4, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$d:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v6, v3

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 0
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 838
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v2, v15

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    aget-object v8, v2, v7

    check-cast v8, Ljava/lang/String;

    .line 859
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    aget-object v8, v2, v14

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v2, v21

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    aget-object v8, v2, v22

    check-cast v8, Ljava/lang/String;

    .line 876
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    .line 886
    aget-object v8, v2, v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    aget-object v8, v2, v19

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    new-array v4, v6, [I

    add-int/lit8 v8, v6, -0x1

    .line 920
    aput v10, v4, v8

    mul-int/2addr v6, v8

    .line 936
    rem-int/2addr v6, v15

    sub-int/2addr v6, v10

    aget v4, v4, v6

    const/4 v6, 0x0

    .line 951
    invoke-static {v6, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 958
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 992
    aget-object v4, v2, v23

    check-cast v4, [I

    aget v4, v4, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    const v8, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_b
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v10

    aput-object v6, v11, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    const v4, 0xaadd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit16 v6, v6, 0xa8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/2addr v8, v7

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b(BIB[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_c
    new-array v4, v15, [Ljava/lang/Object;

    .line 1001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v2, v4, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v3, v7, v3

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v2, v6, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$$d:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v6, v3

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 828
    :goto_d
    aget-object v2, v2, v23

    check-cast v2, [I

    aget v2, v2, v5

    mul-int v3, v2, v2

    const v4, 0x3357fdca

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v10

    add-int/2addr v5, v3

    const v3, -0x2a1c0e66

    mul-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v5, v2

    shl-int/2addr v3, v10

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const v2, 0x4ffcf7c4    # 8.488192E9f

    or-int v4, v3, v2

    shl-int/2addr v4, v10

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x11

    const v3, -0xffff

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v10

    add-int/2addr v5, v2

    const v2, 0x8000

    div-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v10

    xor-int/lit8 v3, v5, 0x1

    sub-int/2addr v2, v3

    not-int v2, v2

    sub-int v2, v4, v2

    sub-int/2addr v2, v10

    shr-int/lit8 v3, v4, 0x12

    or-int/lit16 v4, v3, -0x7fff

    shl-int/2addr v4, v10

    xor-int/lit16 v3, v3, -0x7fff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x4000

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v10

    xor-int/2addr v4, v10

    sub-int/2addr v3, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x9

    shl-int/2addr v3, v10

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1b

    or-int/lit8 v4, v2, -0x3f

    shl-int/2addr v4, v10

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v10

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v10

    shl-int/2addr v4, v10

    add-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x15

    const/16 v3, 0x13ef

    div-int/2addr v3, v2

    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda56;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda56;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void

    :catchall_6
    move-exception v0

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 814
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 0
    throw v2

    :cond_18
    throw v0

    .line 725
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 3

    .line 1080
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x1d

    .line 1081
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda17;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/DeviceInfo;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 3

    .line 1089
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x1e

    .line 1090
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZ)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 465
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    const/16 p2, 0x3ec

    .line 466
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda40;

    invoke-direct {v0, p1, p3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda40;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p3, :cond_1

    const/16 p1, 0x35

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 466
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1137
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    const/16 p2, 0x3ff

    .line 1138
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1165
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    const/16 p2, 0x402

    .line 1166
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, -0x57eec28e

    const v1, 0x57eec29c

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 1

    .line 1125
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    const/16 p2, 0x3fe

    .line 1126
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda69;

    invoke-direct {v0, p1, p3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda69;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x58

    if-nez p1, :cond_0

    const/16 p1, 0x33

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1126
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1

    .line 1147
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    const/16 p2, 0x400

    .line 1148
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda48;

    invoke-direct {v0, p1, p3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda48;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p3, :cond_1

    const/16 p1, 0x23

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1174
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    const/16 p2, 0x403

    .line 1175
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda44;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda44;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    .line 329
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x3fa

    .line 330
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    .line 65335
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    .line 516
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/4 v1, 0x3

    .line 517
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda57;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda57;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 517
    throw p1
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 577
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/4 v1, 0x7

    .line 578
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda58;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda58;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x63

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const p2, 0x3e38dc8d

    const p3, -0x3e38dc77

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const p2, -0x5ee32086

    const p3, 0x5ee3208e

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const/4 p2, 0x5

    aput-object p5, v0, p2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v0, p3

    const p2, 0x7d53f745

    const p3, -0x7d53f73c

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 403
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    const/16 p2, 0x3e8

    .line 404
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda38;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda38;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    .line 65331
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 3

    .line 676
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x12

    .line 677
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 3

    .line 491
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/4 v1, 0x1

    .line 492
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x22

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x1b

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 3

    .line 686
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0xe

    .line 687
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda21;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 704
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x1c

    .line 705
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 705
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const p1, 0x3bae7b6b

    const v1, -0x3bae7b69

    invoke-static {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 3

    .line 649
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0xc

    .line 650
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda26;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda26;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 547
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/4 v1, 0x4

    .line 548
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0xd0fafde

    const v2, 0xd0faff5

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 604
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->LogLevel(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0xa

    .line 605
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda24;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda24;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 613
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->LogLevel(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0xa

    .line 614
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda25;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda25;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65328
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const p1, -0x4fde3057

    const v1, 0x4fde3070

    invoke-static {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 3

    .line 695
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0xf

    .line 696
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda23;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    .line 65327
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 3

    .line 638
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/16 v1, 0x18

    if-ne p3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 634
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue:Z

    .line 636
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->LogLevel(Lcom/google/android/exoplayer2/Player;)V

    .line 637
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0xb

    .line 638
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 65326
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 3

    .line 360
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x1a

    .line 361
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda50;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda50;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p2, 0x41

    add-int/2addr p1, p2

    rem-int/lit16 p3, p1, 0x80

    :try_start_1
    sput p3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    const/16 p1, 0x4f

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 361
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 586
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x8

    .line 587
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 3

    .line 658
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x10

    .line 659
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 3

    .line 667
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x11

    .line 668
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    :try_start_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1019
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/4 v1, -0x1

    .line 1020
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda55;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda55;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 595
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x9

    .line 596
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda59;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda59;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1026
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x17

    .line 1027
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1027
    throw p1
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    .line 388
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x18

    .line 389
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 2

    .line 480
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->values(Lcom/google/android/exoplayer2/Player;)V

    .line 481
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    const/4 v0, 0x0

    .line 482
    new-instance v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 3

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x13

    .line 1072
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda43;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda43;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 2

    .line 500
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 501
    new-instance v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda28;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda28;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/2addr v0, p1

    const/16 p1, 0x15

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 501
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const p2, -0x4f801865

    const p3, 0x4f801872

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 3

    .line 379
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x406

    .line 380
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda49;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda49;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x47

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5f

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 10

    .line 299
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    const/16 v8, 0x3f8

    .line 300
    new-instance v9, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda54;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda54;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    :try_start_0
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 3

    .line 338
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x3fb

    .line 339
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda52;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda52;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5b

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    .line 348
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x3fc

    .line 349
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda32;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda32;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    .line 285
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x3f7

    .line 286
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda34;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda34;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 3

    .line 369
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x3fd

    .line 370
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 3

    .line 316
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x3f9

    .line 317
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x31

    if-nez p1, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x4d

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65324
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x702ba7f1

    const v2, -0x702ba7d9

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 3

    .line 273
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0x16

    .line 274
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda67;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda67;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public release()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda65;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda65;-><init>(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x12

    .line 142
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public removeListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->valueOf(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V
    .locals 5

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x4b

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x4c

    :goto_1
    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getValue(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getValue(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    :try_start_1
    array-length v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 127
    throw p1

    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 128
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0, p2, v3}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda63;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda63;-><init>(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/Player;)V

    .line 131
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->values:Lcom/google/android/exoplayer2/util/ListenerSet;

    return-void

    :catch_0
    move-exception p1

    .line 127
    throw p1
.end method

.method public final updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 148
    sget v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->LogLevel(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Player;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->LogLevel(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Player;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected final valueOf(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 20
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v6, p2

    .line 1213
    sget v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 1206
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    const/16 v5, 0x3e

    :try_start_0
    div-int/2addr v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x28

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x45

    :goto_0
    if-eq v2, v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 1206
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v7, p3

    .line 1210
    :goto_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->valueOf:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    .line 1212
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    .line 1213
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    .line 1242
    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    .line 1214
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v2

    if-ne v6, v2, :cond_6

    .line 1215
    sget v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v4

    :goto_5
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_7

    move v12, v5

    goto :goto_6

    :cond_7
    move v12, v4

    :goto_6
    const/16 v13, 0x61

    if-eq v12, v5, :cond_8

    goto :goto_8

    .line 1213
    :cond_8
    sget v12, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_9

    .line 1215
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v12

    :try_start_1
    array-length v14, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_b

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 1221
    throw v2

    .line 1215
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v13

    goto :goto_7

    :cond_a
    const/4 v12, 0x3

    :goto_7
    if-eq v12, v13, :cond_e

    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 1223
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v2

    .line 1215
    sget v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v4, v4, 0x2

    :goto_9
    move-wide v10, v2

    goto :goto_c

    .line 1228
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    .line 1215
    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v6, v2}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Window;->values()J

    move-result-wide v2

    .line 1214
    sget v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/2addr v4, v13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 1216
    :try_start_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1218
    :try_start_3
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v2

    iget v12, v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v12, :cond_f

    .line 1228
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    .line 1219
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v2

    iget v12, v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    if-ne v2, v12, :cond_f

    move v4, v5

    goto :goto_b

    :catch_0
    move-exception v0

    .line 1214
    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1213
    throw v2

    :cond_f
    :goto_b
    if-eqz v4, :cond_11

    sget v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_10

    .line 1221
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v4

    :try_start_4
    array-length v2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-wide v10, v4

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 1215
    throw v2

    .line 1221
    :cond_10
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_9

    .line 1231
    :cond_11
    :goto_c
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getValue()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v12

    .line 1232
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    .line 1238
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v13

    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    .line 1239
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v14

    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    .line 1241
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v15

    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Scroller$Companion:Lcom/google/android/exoplayer2/Player;

    .line 1242
    new-instance v17, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getTotalBufferedDuration()J

    move-result-wide v18

    move-object/from16 v2, v17

    move-wide v3, v8

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-wide v8, v10

    move-object v10, v13

    move v11, v14

    move-wide v13, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    return-object v17
.end method

.method synthetic values(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 2

    .line 134
    new-instance v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->LogLevel:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xb

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
