.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;,
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$MetadataType;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x1

.field public static final getValue:I = 0x3


# instance fields
.field private ICustomTabsCallback:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final Logger:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final Scroller:J

.field private Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private final a:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

.field private final extraCallback:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final onNavigationEvent:Z

.field private final valueOf:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 70
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V
    .locals 1

    .line 394
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 395
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 396
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem;

    .line 397
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 398
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->valueOf:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 399
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 400
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Logger:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 401
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 402
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 403
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extraCallback:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 404
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Scroller:J

    .line 405
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->values:Z

    .line 406
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 407
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->onNavigationEvent:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$1;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J
    .locals 4

    .line 573
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onPostMessage:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 574
    iget-wide p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onPostMessage:J

    goto :goto_0

    .line 577
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->values:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide p2

    sub-long p2, v0, p2

    .line 578
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v0, :cond_1

    return-wide p2

    .line 582
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->ICustomTabsCallback$Stub:Ljava/util/List;

    .line 583
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->getValue(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 585
    iget-wide p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->extraCallback:J

    return-wide p1

    .line 587
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->extraCallbackWithResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    .line 590
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->extraCallbackWithResult:Ljava/util/List;

    .line 591
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->LogLevel(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object p1

    .line 592
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->getValue:Ljava/util/List;

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->getValue(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 594
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->extraCallback:J

    return-wide p1

    .line 596
    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->extraCallback:J

    return-wide p1
.end method

.method private static LogLevel(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;"
        }
    .end annotation

    .line 669
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    aput-object v1, p2, p1

    const/4 p1, 0x3

    aput-object v1, p2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x42923584

    const v1, 0x4292359a

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 671
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    return-object p0
.end method

.method private Logger(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)V
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v0, v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v0, v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onNavigationEvent:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->valueOf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onNavigationEvent:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->LogLevel:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 605
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 607
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->valueOf(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v0, p3

    goto :goto_1

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v0, v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->Logger(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_2

    .line 609
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget p3, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->values(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)J
    .locals 4

    .line 565
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->Scroller$Companion:Z

    if-eqz v0, :cond_0

    .line 566
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Scroller:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->Logger(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->Logger()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static getValue(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 651
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 652
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 653
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->extraCallback:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->values:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 655
    :cond_0
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->extraCallback:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J
    .locals 5

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onNavigationEvent:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 632
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onPostMessage:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 633
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->values:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onPostMessage:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 634
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->LogLevel:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->ICustomTabsCallback:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 637
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->LogLevel:J

    goto :goto_0

    .line 638
    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->valueOf:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 639
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->valueOf:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    .line 642
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onRelationshipValidationResult:J

    mul-long/2addr v0, v2

    :goto_0
    add-long/2addr v0, p1

    return-wide v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJLcom/google/android/exoplayer2/source/hls/HlsManifest;)Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;
    .locals 24

    move-object/from16 v0, p1

    .line 537
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onPostMessage:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->extraCallbackWithResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 540
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onPostMessage:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->values:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    .line 543
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->extraCallbackWithResult:Ljava/util/List;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onPostMessage:J

    .line 544
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->LogLevel(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->extraCallback:J

    goto :goto_2

    .line 541
    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onPostMessage:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    .line 548
    new-instance v1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->values:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->values:J

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    return-object v1
.end method

.method private values(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJLcom/google/android/exoplayer2/source/hls/HlsManifest;)Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 492
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onMessageChannelReady:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extraCallback:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 493
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v4

    sub-long v17, v2, v4

    .line 495
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->Scroller:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->values:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    .line 496
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->getValue(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide v11

    .line 498
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 500
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v2

    goto :goto_1

    .line 503
    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->valueOf(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    .line 506
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->values:J

    add-long v9, v2, v11

    move-wide v7, v11

    .line 507
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide v2

    .line 509
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Logger(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)V

    .line 511
    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->LogLevel(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J

    move-result-wide v19

    .line 512
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->extraCallback:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v2, :cond_2

    move/from16 v23, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move/from16 v23, v2

    .line 515
    :goto_2
    new-instance v2, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    move-object v6, v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->values:J

    move-wide v15, v7

    const/16 v21, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->Scroller:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-object/from16 v26, v1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    return-object v2
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 17

    move-object/from16 v0, p0

    .line 434
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v9

    .line 435
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->getValue(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v7

    .line 436
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extraCallback:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->valueOf:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ICustomTabsCallback:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Logger:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->values:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->onNavigationEvent:Z

    .line 450
    new-instance v16, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->LogLevel()Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;ZIZLcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object v16
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public getValue()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extraCallback:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2

    .line 417
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->ICustomTabsCallback:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 418
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->prepare()V

    .line 419
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 420
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->LogLevel()Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object v1

    .line 419
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    const/4 p1, 0x0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    .line 423
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extraCallback:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->start(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extraCallback:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->maybeThrowPrimaryPlaylistRefreshError()V

    return-void
.end method

.method public onPrimaryPlaylistRefreshed(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 12

    .line 467
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->Scroller$Companion:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->onMessageChannelReady:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    .line 472
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->extraCallback:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->extraCallback:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    .line 476
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extraCallback:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 477
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/HlsManifest;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    invoke-direct {v11, v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsManifest;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extraCallback:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    .line 480
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->values(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJLcom/google/android/exoplayer2/source/hls/HlsManifest;)Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v6, p1

    .line 482
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->valueOf(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJLcom/google/android/exoplayer2/source/hls/HlsManifest;)Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    move-result-object p1

    .line 484
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->Logger(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 455
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->getValue()V

    return-void
.end method
