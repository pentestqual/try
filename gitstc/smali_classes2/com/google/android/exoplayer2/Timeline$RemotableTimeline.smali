.class public final Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemotableTimeline"
.end annotation


# instance fields
.field private final LogLevel:[I

.field private final SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ">;[I)V"
        }
    .end annotation

    .line 1495
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 1496
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 1497
    iput-object p1, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    .line 1498
    iput-object p2, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->getValue:Lcom/google/common/collect/ImmutableList;

    .line 1499
    iput-object p3, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->LogLevel:[I

    .line 1500
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->valueOf:[I

    .line 1501
    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    .line 1502
    iget-object p1, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->valueOf:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 10

    .line 1590
    iget-object p3, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->getValue:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1591
    iget-object v1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->Logger:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    .line 1597
    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->values(Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v8

    iget-boolean v9, p1, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    move-object v0, p2

    .line 1591
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Timeline$Period;->Logger(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    return-object p2
.end method

.method public Logger()I
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public Logger(IIZ)I
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1555
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->values(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1557
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->Logger(Z)I

    move-result v2

    :cond_1
    return v2

    :cond_2
    if-eqz p3, :cond_3

    .line 1561
    iget-object p2, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->LogLevel:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->valueOf:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_0

    :cond_3
    add-int/2addr p1, v2

    :goto_0
    return p1
.end method

.method public Logger(Z)I
    .locals 1

    .line 1567
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1571
    iget-object p1, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->LogLevel:[I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->Logger()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    .line 1572
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->Logger()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    .line 1513
    iget-object v1, v13, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1514
    iget-object v1, v14, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    iget-object v2, v14, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v3, v14, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/Timeline$Window;->onRelationshipValidationResult:J

    iget-wide v6, v14, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    iget-wide v8, v14, Lcom/google/android/exoplayer2/Timeline$Window;->Logger:J

    iget-boolean v10, v14, Lcom/google/android/exoplayer2/Timeline$Window;->Scroller:Z

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-object v12, v14, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    move-wide v15, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    move/from16 v17, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/Timeline$Window;->values(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    move-object/from16 v1, v21

    .line 1529
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    return-object v1
.end method

.method public Scroller(I)Ljava/lang/Object;
    .locals 0

    .line 1609
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getValue(Ljava/lang/Object;)I
    .locals 0

    .line 1604
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public valueOf()I
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->getValue:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public values(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1539
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->Logger(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1541
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->values(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 1545
    iget-object p2, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->LogLevel:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->valueOf:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public values(Z)I
    .locals 1

    .line 1577
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1580
    iget-object p1, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->LogLevel:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method
