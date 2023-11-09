.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;
    }
.end annotation


# static fields
.field public static final LogLevel:J = 0x7530L

.field private static final Logger:J = 0x4c4b40L

.field private static final Scroller$Companion:Ljava/lang/String; = "DashMediaSource"

.field private static final getValue:J = 0x1388L

.field public static final valueOf:Ljava/lang/String; = "DashMediaSource"

.field public static final values:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private ICustomTabsCallback:J

.field private final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private ICustomTabsService:J

.field private ICustomTabsService$Stub:I

.field private final ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field private final IPostMessageService:Ljava/lang/Runnable;

.field private final Scroller:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field private SummaryHeaderAdapter:J

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private final a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final asBinder:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private extraCallback:I

.field private final extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final extraCommand:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private mayLaunchUrl:J

.field private newSession:Z

.field private final newSessionWithExtras:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private onMessageChannelReady:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field private onNavigationEvent:Landroid/net/Uri;

.field private onPostMessage:Landroid/os/Handler;

.field private onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/Loader;

.field private onTransact:Ljava/io/IOException;

.field private final postMessage:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final receiveFile:Ljava/lang/Object;

.field private requestPostMessageChannel:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

.field private updateVisuals:Landroid/net/Uri;

.field private final validateRelationship:Z

.field private final warmup:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 97
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaItem;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;",
            "Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "J)V"
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 394
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

    .line 395
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 396
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->updateVisuals:Landroid/net/Uri;

    .line 397
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onNavigationEvent:Landroid/net/Uri;

    .line 398
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 399
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asBinder:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 400
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCommand:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 401
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 402
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 403
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 404
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 405
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Scroller:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 406
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 407
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->validateRelationship:Z

    const/4 p4, 0x0

    .line 408
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 409
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->receiveFile:Ljava/lang/Object;

    .line 410
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->postMessage:Landroid/util/SparseArray;

    .line 411
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback:J

    .line 413
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter:J

    if-eqz p3, :cond_1

    .line 415
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Logger:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 416
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 417
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->warmup:Ljava/lang/Runnable;

    .line 418
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IPostMessageService:Ljava/lang/Runnable;

    .line 419
    new-instance p1, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower$Dummy;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower$Dummy;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->newSessionWithExtras:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    goto :goto_1

    .line 421
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 422
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->newSessionWithExtras:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 423
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->warmup:Ljava/lang/Runnable;

    .line 424
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IPostMessageService:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V
    .locals 0

    .line 94
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;J)J
    .locals 20

    move-object/from16 v0, p0

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1022
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->LogLevel(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v2

    .line 1023
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->Logger:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v3

    .line 1024
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values(I)J

    move-result-wide v5

    .line 1025
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v7

    .line 1026
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    .line 1027
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v9

    const/4 v11, 0x0

    move v12, v11

    .line 1028
    :goto_0
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getValue:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 1029
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getValue:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->values:Ljava/util/List;

    .line 1030
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    .line 1033
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getValue()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    .line 1038
    invoke-interface {v13, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getNextSegmentAvailableTimeUs(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 1048
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lcom/google/common/math/LongMath;->LogLevel(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1087
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->Logger:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v5

    .line 1089
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getValue(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    move-result v7

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    move v11, v8

    .line 1090
    :goto_0
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getValue:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 1091
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getValue:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 1092
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->values:Ljava/util/List;

    .line 1095
    iget v14, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->SummaryContentAdapter:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_0

    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->SummaryContentAdapter:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_0

    goto :goto_1

    :cond_0
    move v15, v8

    :goto_1
    if-eqz v7, :cond_1

    if-nez v15, :cond_5

    .line 1098
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    .line 1101
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getValue()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v12

    if-nez v12, :cond_3

    add-long/2addr v5, v1

    return-wide v5

    .line 1105
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_4

    return-wide v5

    .line 1110
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    .line 1114
    invoke-interface {v12, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v15

    .line 1115
    invoke-interface {v12, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(JJ)J

    move-result-wide v12

    add-long/2addr v15, v5

    add-long/2addr v12, v15

    .line 1117
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-wide v9
.end method

.method private LogLevel(J)V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onPostMessage:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->warmup:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private LogLevel(JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 888
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v5

    .line 891
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v7

    if-eqz v1, :cond_0

    .line 892
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 893
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->LogLevel:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    .line 895
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->LogLevel:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    sub-long v1, p1, p3

    .line 898
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v11, v1, v3

    if-gez v11, :cond_2

    cmp-long v11, v9, v3

    if-lez v11, :cond_2

    move-wide v1, v3

    .line 904
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->valueOf:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_3

    .line 906
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->valueOf:J

    add-long/2addr v1, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_3
    move-wide v3, v1

    .line 910
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_4

    .line 911
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    .line 912
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide v3

    goto :goto_2

    .line 914
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->getValue:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_5

    .line 916
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->getValue:J

    .line 917
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide v3

    :cond_5
    :goto_2
    cmp-long v1, v3, v9

    if-lez v1, :cond_6

    move-wide v9, v3

    .line 926
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_7

    .line 928
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    goto :goto_3

    .line 929
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->values:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    .line 931
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->values:J

    goto :goto_3

    .line 932
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_9

    .line 933
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->SummaryContentAdapter$SummaryContentViewHolder:J

    goto :goto_3

    .line 935
    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    :goto_3
    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    move-wide v1, v3

    :cond_a
    cmp-long v5, v1, v9

    if-lez v5, :cond_b

    const-wide/16 v1, 0x2

    .line 941
    div-long v1, p3, v1

    const-wide/32 v5, 0x4c4b40

    .line 942
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, p1, v1

    .line 944
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v11

    move-wide v13, v3

    move-wide v15, v9

    .line 946
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide v1

    .line 950
    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v5, v5, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_c

    .line 951
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v5, v5, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    goto :goto_4

    .line 952
    :cond_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-eqz v5, :cond_d

    .line 953
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    iget v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->Logger:F

    goto :goto_4

    :cond_d
    move v5, v6

    .line 956
    :goto_4
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v11, v11, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v11, v11, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    cmpl-float v11, v11, v6

    if-eqz v11, :cond_e

    .line 957
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v11, v11, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v11, v11, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    goto :goto_5

    .line 958
    :cond_e
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-eqz v11, :cond_f

    .line 959
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    iget v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->valueOf:F

    goto :goto_5

    :cond_f
    move v11, v6

    :goto_5
    cmpl-float v12, v5, v6

    if-nez v12, :cond_11

    cmpl-float v6, v11, v6

    if-nez v6, :cond_11

    .line 961
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller$Companion:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    iget-wide v12, v6, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->values:J

    cmp-long v6, v12, v7

    if-nez v6, :cond_11

    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    move v11, v5

    .line 971
    :cond_11
    new-instance v6, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 973
    invoke-virtual {v6, v1, v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->valueOf(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 974
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->LogLevel(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 975
    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 976
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->Logger(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 977
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->values(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 978
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->values(J)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Ljava/io/IOException;)V

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1123
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getValue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1125
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getValue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->values:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getValue()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1126
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->isExplicit()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private SummaryContentAdapter()V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/SntpClient;->Logger(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;)V

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 2

    .line 1006
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 5

    .line 986
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onPostMessage:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->warmup:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 991
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->newSession:Z

    return-void

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->receiveFile:Ljava/lang/Object;

    monitor-enter v0

    .line 996
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->updateVisuals:Landroid/net/Uri;

    .line 997
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 998
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->newSession:Z

    .line 999
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCommand:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 1002
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 999
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 997
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onTransact:Ljava/io/IOException;

    return-object p0
.end method

.method private getValue(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V
    .locals 2

    .line 725
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->LogLevel:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 726
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 727
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 729
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 730
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 732
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 733
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 735
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 736
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 740
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Ljava/io/IOException;)V

    goto :goto_4

    .line 737
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter()V

    goto :goto_4

    .line 734
    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getValue(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    goto :goto_4

    .line 731
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getValue(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    goto :goto_4

    .line 728
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->values(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V

    :goto_4
    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->valueOf:Ljava/lang/String;

    .line 757
    new-instance v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    const/4 p2, 0x1

    .line 755
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V

    return-void
.end method

.method private static getValue(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1134
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getValue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1135
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getValue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->SummaryContentAdapter:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1053
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->Logger:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v5

    .line 1055
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getValue(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    .line 1056
    :goto_0
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getValue:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_6

    .line 1057
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getValue:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 1058
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->values:Ljava/util/List;

    .line 1061
    iget v14, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->SummaryContentAdapter:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_0

    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->SummaryContentAdapter:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_0

    goto :goto_1

    :cond_0
    move v15, v8

    :goto_1
    if-eqz v7, :cond_1

    if-nez v15, :cond_5

    .line 1064
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    .line 1067
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getValue()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v12

    if-nez v12, :cond_3

    return-wide v5

    .line 1071
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    return-wide v5

    .line 1076
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v13

    .line 1078
    invoke-interface {v12, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 1080
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-wide v10
.end method

.method public static synthetic valueOf(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1013
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v5

    .line 1014
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance p3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->Logger:I

    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method private valueOf(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 784
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 786
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Z)V

    return-void
.end method

.method private valueOf(Z)V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 791
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->postMessage:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 792
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->postMessage:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 793
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallback:I

    if-lt v3, v4, :cond_0

    .line 794
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->postMessage:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallback:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 800
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->LogLevel(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v2

    .line 801
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 802
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->LogLevel(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v5

    .line 803
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values(I)J

    move-result-wide v6

    .line 804
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter:J

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->Logger(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v8

    .line 805
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 807
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values(I)J

    move-result-wide v10

    .line 806
    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J

    move-result-wide v10

    .line 809
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LogLevel(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J

    move-result-wide v6

    .line 810
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Logger:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LogLevel(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    .line 811
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    .line 813
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 814
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    .line 816
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long v5, v6, v10

    .line 821
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Logger:Z

    if-eqz v7, :cond_6

    .line 822
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v14, v7, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values:J

    cmp-long v7, v14, v12

    if-eqz v7, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 823
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values:J

    .line 825
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    sub-long/2addr v8, v10

    .line 827
    invoke-direct {v0, v8, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LogLevel(JJ)V

    .line 828
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values:J

    .line 829
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v18

    .line 830
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    add-long v14, v14, v18

    const-wide/16 v12, 0x2

    .line 831
    div-long v12, v5, v12

    move-wide/from16 v18, v14

    const-wide/32 v14, 0x4c4b40

    .line 832
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v1, v8, v12

    if-gez v1, :cond_5

    move-wide/from16 v26, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v26, v8

    goto :goto_2

    :cond_6
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    .line 840
    :goto_2
    iget-wide v1, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->Logger:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v1

    .line 841
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter:J

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallback:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

    .line 852
    iget-boolean v14, v9, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Logger:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    move-object/from16 v30, v14

    new-instance v14, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;

    move-object/from16 v31, v14

    sub-long v22, v10, v1

    move-object v1, v15

    move-wide v15, v7

    move-wide/from16 v17, v18

    move-wide/from16 v19, v12

    move/from16 v21, v4

    move-wide/from16 v24, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;-><init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    move-object/from16 v1, v31

    .line 853
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Logger(Lcom/google/android/exoplayer2/Timeline;)V

    .line 855
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->validateRelationship:Z

    if-nez v1, :cond_b

    .line 857
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onPostMessage:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IPostMessageService:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    .line 860
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onPostMessage:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IPostMessageService:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter:J

    .line 863
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->Logger(J)J

    move-result-wide v4

    .line 862
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LogLevel(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;J)J

    move-result-wide v3

    .line 860
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 865
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->newSession:Z

    if-eqz v1, :cond_9

    .line 866
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_b

    .line 867
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Logger:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->SummaryContentAdapter:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    .line 871
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->SummaryContentAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    .line 879
    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mayLaunchUrl:J

    add-long/2addr v5, v1

    .line 880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 881
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LogLevel(J)V

    :cond_b
    :goto_4
    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/Loader;

    return-object p0
.end method

.method private values(J)V
    .locals 0

    .line 779
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter:J

    const/4 p1, 0x1

    .line 780
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Z)V

    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V
    .locals 4

    .line 746
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->valueOf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->SummaryHeaderAdapter(Ljava/lang/String;)J

    move-result-wide v0

    .line 747
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsService:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->values(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 749
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method Logger(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 709
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 713
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf()Landroid/net/Uri;

    move-result-object v6

    .line 714
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->values()Ljava/util/Map;

    move-result-object v7

    .line 717
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 718
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 719
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->Logger:I

    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method synthetic Scroller()V
    .locals 1

    const/4 v0, 0x0

    .line 424
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Z)V

    return-void
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onPostMessage:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IPostMessageService:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 532
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    .line 469
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallback:I

    sub-int v3, v2, v3

    move v6, v3

    .line 470
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 471
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->LogLevel(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->Logger:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Logger(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v12

    .line 472
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getValue(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v10

    .line 473
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallback:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannel:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->newSessionWithExtras:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Scroller:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    move-object/from16 v18, v2

    .line 490
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    move-object/from16 p1, v2

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LogLevel()Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;-><init>(ILcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;ILcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 491
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->postMessage:Landroid/util/SparseArray;

    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->values:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method getValue(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 644
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf()Landroid/net/Uri;

    move-result-object v7

    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->values()Ljava/util/Map;

    move-result-object v8

    .line 652
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 653
    new-instance v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->Logger:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(I)V

    .line 654
    new-instance v4, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 656
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 659
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->getValue:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 660
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->values(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v3

    .line 661
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->valueOf()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 662
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->Logger:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    .line 664
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_1
    return-object v3
.end method

.method public getValue()V
    .locals 4

    const/4 v0, 0x0

    .line 504
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->newSession:Z

    const/4 v1, 0x0

    .line 505
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 506
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    .line 507
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger()V

    .line 508
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 510
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mayLaunchUrl:J

    .line 511
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsService:J

    .line 512
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->validateRelationship:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 513
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onNavigationEvent:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->updateVisuals:Landroid/net/Uri;

    .line 514
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onTransact:Ljava/io/IOException;

    .line 515
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onPostMessage:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 516
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 517
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onPostMessage:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter:J

    .line 520
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsService$Stub:I

    .line 521
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback:J

    .line 522
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallback:I

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->postMessage:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->getValue()V

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    return-void
.end method

.method getValue(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 671
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 675
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf()Landroid/net/Uri;

    move-result-object v6

    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->values()Ljava/util/Map;

    move-result-object v7

    .line 679
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 680
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 681
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->Logger:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->values(J)V

    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2

    .line 449
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->requestPostMessageChannel:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 450
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->prepare()V

    .line 451
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LogLevel()Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 452
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->validateRelationship:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 453
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Z)V

    goto :goto_0

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asBinder:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 456
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 457
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->Logger()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onPostMessage:Landroid/os/Handler;

    .line 458
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    :goto_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->newSessionWithExtras:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 497
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    .line 498
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->LogLevel()V

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->postMessage:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->values:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method valueOf(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 690
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 694
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf()Landroid/net/Uri;

    move-result-object v8

    .line 695
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->values()Ljava/util/Map;

    move-result-object v9

    .line 698
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->Logger:I

    const/4 v5, 0x1

    .line 690
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    .line 702
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 703
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Ljava/io/IOException;)V

    .line 704
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->values:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object v1
.end method

.method valueOf(J)V
    .locals 4

    .line 536
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 538
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback:J

    :cond_1
    return-void
.end method

.method valueOf(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    .line 546
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf()Landroid/net/Uri;

    move-result-object v6

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->values()Ljava/util/Map;

    move-result-object v7

    .line 554
    new-instance v12, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 555
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 556
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->Logger:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->Logger()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 559
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values()I

    move-result v3

    .line 561
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->LogLevel(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->Logger:J

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    .line 562
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 563
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->LogLevel(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->Logger:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 567
    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Logger:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 569
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->values()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 575
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 577
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback:J

    cmp-long v5, v8, v10

    if-gtz v5, :cond_3

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded stale dynamic manifest: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Scroller:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsCallback:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DashMediaSource"

    invoke-static {v8, v5}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    .line 592
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsService$Stub:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsService$Stub:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->Logger:I

    .line 593
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 594
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LogLevel(J)V

    goto :goto_4

    .line 596
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onTransact:Ljava/io/IOException;

    :goto_4
    return-void

    .line 600
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsService$Stub:I

    .line 603
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 604
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->newSession:Z

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Logger:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->newSession:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    .line 605
    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mayLaunchUrl:J

    .line 606
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ICustomTabsService:J

    .line 608
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->receiveFile:Ljava/lang/Object;

    monitor-enter v2

    .line 613
    :try_start_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getValue:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->updateVisuals:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    move v4, v6

    :cond_7
    if-eqz v4, :cond_9

    .line 618
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->LogLevel:Landroid/net/Uri;

    if-eqz v4, :cond_8

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->LogLevel:Landroid/net/Uri;

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->valueOf()Landroid/net/Uri;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->updateVisuals:Landroid/net/Uri;

    .line 620
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_c

    .line 623
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->Logger:Z

    if-eqz v0, :cond_b

    .line 624
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    if-eqz v0, :cond_a

    .line 625
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->asInterface:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getValue(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V

    goto :goto_6

    .line 627
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->SummaryContentAdapter()V

    goto :goto_6

    .line 630
    :cond_b
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Z)V

    goto :goto_6

    .line 633
    :cond_c
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallback:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->extraCallback:I

    .line 634
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->valueOf(Z)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    .line 620
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public values(Landroid/net/Uri;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->receiveFile:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->updateVisuals:Landroid/net/Uri;

    .line 436
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onNavigationEvent:Landroid/net/Uri;

    .line 437
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
