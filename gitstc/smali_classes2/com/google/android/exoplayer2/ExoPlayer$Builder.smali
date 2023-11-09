.class public final Lcom/google/android/exoplayer2/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field ICustomTabsCallback:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field ICustomTabsCallback$Stub:J

.field ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/SeekParameters;

.field ICustomTabsService:Z

.field LogLevel:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;",
            ">;"
        }
    .end annotation
.end field

.field Logger:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
            ">;"
        }
    .end annotation
.end field

.field Scroller:J

.field Scroller$Companion:Z

.field final SummaryContentAdapter:Landroid/content/Context;

.field SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field SummaryContentAdapter$SummaryContentViewHolder:Z

.field SummaryHeaderAdapter:Z

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/LoadControl;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/os/Looper;

.field asBinder:Z

.field asInterface:Z

.field extraCallback:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/source/MediaSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field extraCallbackWithResult:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            ">;"
        }
    .end annotation
.end field

.field extraCommand:I

.field getValue:Lcom/google/android/exoplayer2/util/Clock;

.field mayLaunchUrl:I

.field newSessionWithExtras:I

.field onMessageChannelReady:J

.field onNavigationEvent:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field onPostMessage:J

.field onRelationshipValidationResult:Landroid/os/Looper;

.field onTransact:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            ">;"
        }
    .end annotation
.end field

.field valueOf:Z

.field values:Lcom/google/android/exoplayer2/audio/AudioAttributes;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 526
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda17;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda18;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V
    .locals 2

    .line 545
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda21;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 549
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/source/MediaSource$Factory;)V
    .locals 2

    .line 589
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 590
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/source/MediaSource$Factory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 8

    .line 617
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda8;

    invoke-direct {v3, p3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)V

    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda10;

    invoke-direct {v4, p4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)V

    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda23;

    invoke-direct {v5, p5}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/exoplayer2/LoadControl;)V

    new-instance v6, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda13;

    invoke-direct {v6, p6}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    new-instance v7, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v7, p7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    .line 625
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    invoke-static {p7}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSource$Factory;)V
    .locals 2

    .line 566
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda22;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 567
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/source/MediaSource$Factory;",
            ">;)V"
        }
    .end annotation

    .line 636
    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda19;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda19;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda15;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda15;

    new-instance v6, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda20;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda20;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda16;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda16;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/source/MediaSource$Factory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/LoadControl;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
            ">;",
            "Lcom/google/common/base/Function<",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;",
            ">;)V"
        }
    .end annotation

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter:Landroid/content/Context;

    .line 655
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->extraCallbackWithResult:Lcom/google/common/base/Supplier;

    .line 656
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->extraCallback:Lcom/google/common/base/Supplier;

    .line 657
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onTransact:Lcom/google/common/base/Supplier;

    .line 658
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Supplier;

    .line 659
    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Logger:Lcom/google/common/base/Supplier;

    .line 660
    iput-object p7, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->LogLevel:Lcom/google/common/base/Function;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    long-to-int p3, p3

    const p4, -0x48a0b480

    const p5, 0x48a0b480    # 329124.0f

    invoke-static {p2, p4, p5, p3}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/os/Looper;

    .line 662
    sget-object p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->values:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 663
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mayLaunchUrl:I

    const/4 p2, 0x1

    .line 664
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->newSessionWithExtras:I

    .line 665
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->extraCommand:I

    .line 666
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->asInterface:Z

    .line 667
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->values:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/SeekParameters;

    const-wide/16 p3, 0x1388

    .line 668
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onPostMessage:J

    const-wide/16 p3, 0x3a98

    .line 669
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsCallback$Stub:J

    .line 670
    new-instance p1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->valueOf()Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsCallback:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 671
    sget-object p1, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->getValue:Lcom/google/android/exoplayer2/util/Clock;

    const-wide/16 p3, 0x1f4

    .line 672
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onMessageChannelReady:J

    const-wide/16 p3, 0x7d0

    .line 673
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 674
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsService:Z

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method static synthetic LogLevel(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    .line 642
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->values(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 1

    .line 528
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method static synthetic SummaryContentAdapter(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 1

    .line 566
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method static synthetic getValue(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 2

    .line 548
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method static synthetic valueOf(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .line 640
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    return-object p0
.end method

.method static synthetic values(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 2

    .line 529
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public LogLevel(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 689
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Scroller:J

    return-object p0
.end method

.method public LogLevel(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 778
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 779
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 762
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 763
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Logger:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 810
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 811
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onNavigationEvent:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 887
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 888
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->asBinder:Z

    return-object p0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 904
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 905
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->newSessionWithExtras:I

    return-object p0
.end method

.method public Logger(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1027
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1060
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1061
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsCallback:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 747
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 748
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/LoadControl;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 793
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 794
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->LogLevel:Lcom/google/common/base/Function;

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1098
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1099
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->getValue:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method public Logger(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 873
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 874
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-object p0
.end method

.method public getValue(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1008
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1009
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onMessageChannelReady:J

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 732
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 733
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onTransact:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public getValue(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1045
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1046
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryHeaderAdapter:Z

    return-object p0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 855
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 856
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mayLaunchUrl:I

    return-object p0
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 973
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 974
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 975
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onPostMessage:J

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 717
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 718
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->extraCallback:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 944
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 945
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->asInterface:Z

    return-object p0
.end method

.method public valueOf()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 2

    .line 1126
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1127
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    .line 1128
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;Lcom/google/android/exoplayer2/Player;)V

    return-object v0
.end method

.method public values(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 926
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 927
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->extraCommand:I

    return-object p0
.end method

.method public values(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 989
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 990
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 991
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsCallback$Stub:J

    return-object p0
.end method

.method public values(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1115
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1116
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onRelationshipValidationResult:Landroid/os/Looper;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 702
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 703
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->extraCallbackWithResult:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/SeekParameters;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 958
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 959
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/SeekParameters;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 830
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 831
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->values:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 832
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Scroller$Companion:Z

    return-object p0
.end method

.method public values(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1082
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1083
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsService:Z

    return-object p0
.end method

.method values()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 2

    .line 1132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1133
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf:Z

    .line 1134
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    return-object v0
.end method
