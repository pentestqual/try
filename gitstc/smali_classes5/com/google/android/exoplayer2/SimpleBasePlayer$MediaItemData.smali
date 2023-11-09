.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MediaItemData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    }
.end annotation


# instance fields
.field public final ICustomTabsCallback:J

.field public final LogLevel:J

.field public final Logger:Z

.field public final Scroller:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field public final Scroller$Companion:Ljava/lang/Object;

.field public final SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final SummaryHeaderAdapter:J

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;",
            ">;"
        }
    .end annotation
.end field

.field public final extraCallback:Lcom/google/android/exoplayer2/Tracks;

.field private final extraCallbackWithResult:[J

.field public final getValue:Z

.field private final onMessageChannelReady:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final onRelationshipValidationResult:J

.field public final valueOf:J

.field public final values:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)V
    .locals 9

    .line 1592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1593
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 1595
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const-string v5, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 1594
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 1598
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const-string v5, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 1597
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 1601
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    const-string v5, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 1600
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    goto :goto_4

    .line 1603
    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 1604
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 1606
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    const-string v5, "windowStartTimeMs can\'t be less than presentationStartTimeMs"

    .line 1605
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 1609
    :cond_5
    :goto_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 1610
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_7

    .line 1612
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Scroller$Companion(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    const-string v2, "defaultPositionUs can\'t be greater than durationUs"

    .line 1611
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 1615
    :cond_7
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    .line 1616
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->extraCallback:Lcom/google/android/exoplayer2/Tracks;

    .line 1617
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem;

    .line 1618
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1619
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->ICustomTabsCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller$Companion:Ljava/lang/Object;

    .line 1620
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 1621
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter:J

    .line 1622
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->onRelationshipValidationResult:J

    .line 1623
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->values:J

    .line 1624
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 1625
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->extraCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->getValue:Z

    .line 1626
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Scroller$Companion(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->valueOf:J

    .line 1627
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->LogLevel:J

    .line 1628
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->ICustomTabsCallback:J

    .line 1629
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->extraCallbackWithResult(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger:Z

    .line 1630
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    .line 1631
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->extraCallbackWithResult:[J

    .line 1632
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    neg-long v1, v1

    .line 1633
    aput-wide v1, v5, v4

    :goto_6
    add-int/lit8 p1, v0, -0x1

    if-ge v4, p1, :cond_8

    .line 1635
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->extraCallbackWithResult:[J

    add-int/lit8 v1, v4, 0x1

    aget-wide v5, p1, v4

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->valueOf:J

    add-long/2addr v5, v7

    aput-wide v5, p1, v1

    move v4, v1

    goto :goto_6

    .line 1639
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->extraCallback:Lcom/google/android/exoplayer2/Tracks;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->values(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/Tracks;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->onMessageChannelReady:Lcom/google/android/exoplayer2/MediaMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    .line 1205
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)V

    return-void
.end method

.method private LogLevel(IILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 11

    .line 1721
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1722
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->ICustomTabsCallback:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->LogLevel:J

    add-long v5, v0, v4

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller$Companion:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger:Z

    move-object v1, p3

    move-object v2, v3

    move v4, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/Timeline$Period;->Logger(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    goto :goto_0

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    .line 1732
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->values:Ljava/lang/Object;

    .line 1733
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 1734
    iget-wide v5, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->valueOf:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->extraCallbackWithResult:[J

    aget-wide v7, v1, p2

    iget-object v9, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->getValue:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->LogLevel:Z

    move-object v1, p3

    move v4, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/Timeline$Period;->Logger(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    :goto_0
    return-object p3
.end method

.method private Logger(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1699
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    const/16 v18, 0x1

    if-eqz v2, :cond_0

    move/from16 v19, v18

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    move/from16 v19, v2

    .line 1700
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller$Companion:Ljava/lang/Object;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->onRelationshipValidationResult:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->values:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->getValue:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->valueOf:J

    move-object/from16 v22, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->LogLevel:J

    move-wide/from16 v16, v1

    add-int v1, p1, v19

    add-int/lit8 v19, v1, -0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->ICustomTabsCallback:J

    move-wide/from16 v20, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p2

    move/from16 v18, p1

    move-object/from16 v2, v22

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/Timeline$Window;->values(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1715
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger:Z

    move-object/from16 v2, p2

    iput-boolean v1, v2, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    return-object v2
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 0

    .line 1205
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;
    .locals 0

    .line 1205
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->values(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1205
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->onMessageChannelReady:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;IILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 0

    .line 1205
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->LogLevel(IILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method private static values(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/Tracks;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 9

    .line 1755
    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>()V

    .line 1756
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks;->LogLevel()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1758
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks;->LogLevel()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Tracks$Group;

    move v5, v2

    .line 1759
    :goto_1
    iget v6, v4, Lcom/google/android/exoplayer2/Tracks$Group;->Logger:I

    if-ge v5, v6, :cond_1

    .line 1760
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Tracks$Group;->valueOf(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1761
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Tracks$Group;->values(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 1762
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v7, :cond_0

    move v7, v2

    .line 1763
    :goto_2
    iget-object v8, v6, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->LogLevel()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 1764
    iget-object v8, v6, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;->Logger(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1770
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method private values(I)Ljava/lang/Object;
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1748
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    return-object p1

    .line 1750
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->values:Ljava/lang/Object;

    .line 1751
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1652
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1655
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 1656
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->extraCallback:Lcom/google/android/exoplayer2/Tracks;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->extraCallback:Lcom/google/android/exoplayer2/Tracks;

    .line 1657
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Tracks;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem;

    .line 1658
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1659
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller$Companion:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller$Companion:Ljava/lang/Object;

    .line 1660
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 1661
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->onRelationshipValidationResult:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->onRelationshipValidationResult:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->values:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->values:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->getValue:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->getValue:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->valueOf:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->valueOf:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->LogLevel:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->LogLevel:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->ICustomTabsCallback:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->ICustomTabsCallback:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    .line 1671
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 1677
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1678
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->extraCallback:Lcom/google/android/exoplayer2/Tracks;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Tracks;->hashCode()I

    move-result v2

    .line 1679
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem;->hashCode()I

    move-result v3

    .line 1680
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaMetadata;->hashCode()I

    move-result v4

    .line 1681
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller$Companion:Ljava/lang/Object;

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1682
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    move-result v5

    .line 1683
    :goto_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter:J

    const/16 v9, 0x20

    ushr-long v10, v7, v9

    xor-long/2addr v7, v10

    long-to-int v7, v7

    .line 1684
    iget-wide v10, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->onRelationshipValidationResult:J

    ushr-long v12, v10, v9

    xor-long/2addr v10, v12

    long-to-int v8, v10

    .line 1685
    iget-wide v10, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->values:J

    ushr-long v12, v10, v9

    xor-long/2addr v10, v12

    long-to-int v10, v10

    .line 1688
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 1689
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->getValue:Z

    .line 1690
    iget-wide v13, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->valueOf:J

    ushr-long v15, v13, v9

    xor-long/2addr v13, v15

    long-to-int v13, v13

    .line 1691
    iget-wide v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->LogLevel:J

    ushr-long v16, v14, v9

    xor-long v14, v14, v16

    long-to-int v14, v14

    move/from16 v16, v14

    .line 1692
    iget-wide v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->ICustomTabsCallback:J

    ushr-long v17, v14, v9

    xor-long v14, v14, v17

    long-to-int v9, v14

    .line 1693
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger:Z

    add-int/lit16 v1, v1, 0xd9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    .line 1694
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public values()Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    .line 1644
    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method
