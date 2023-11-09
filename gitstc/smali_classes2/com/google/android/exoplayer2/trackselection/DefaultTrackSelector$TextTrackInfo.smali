.class final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;
.super Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TextTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final ICustomTabsCallback:I

.field private final Scroller:Z

.field private final Scroller$Companion:Z

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private final values:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 5

    .line 3601
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;I)V

    const/4 p1, 0x0

    .line 3603
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->Logger(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->Scroller$Companion:Z

    .line 3604
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->valueOf:Lcom/google/android/exoplayer2/Format;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->ICustomTabsCallback$Stub:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    .line 3605
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    .line 3606
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->Scroller:Z

    const p2, 0x7fffffff

    .line 3612
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->warmup:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 3613
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->valueOf(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    goto :goto_2

    .line 3614
    :cond_2
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->warmup:Lcom/google/common/collect/ImmutableList;

    :goto_2
    move v1, p1

    .line 3615
    :goto_3
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3616
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->valueOf:Lcom/google/android/exoplayer2/Format;

    .line 3618
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->IPostMessageService$Stub:Z

    .line 3617
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->valueOf(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, p1

    .line 3625
    :goto_4
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 3626
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryContentAdapter:I

    .line 3627
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->valueOf:Lcom/google/android/exoplayer2/Format;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->IPostMessageService:I

    .line 3628
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->valueOf(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryHeaderAdapter:I

    .line 3629
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->valueOf:Lcom/google/android/exoplayer2/Format;

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->values:Z

    .line 3632
    invoke-static {p6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    .line 3633
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->valueOf:Lcom/google/android/exoplayer2/Format;

    .line 3634
    invoke-static {v1, p6, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->valueOf(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->ICustomTabsCallback:I

    if-gtz v2, :cond_9

    .line 3635
    iget-object p6, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->warmup:Lcom/google/common/collect/ImmutableList;

    .line 3637
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->Scroller:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    .line 3642
    :goto_8
    iget-boolean p3, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->extraCallback:Z

    .line 3641
    invoke-static {p5, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->Logger(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    .line 3644
    :cond_a
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method

.method public static LogLevel(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3687
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->values(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    move-result p0

    return p0
.end method

.method public static LogLevel(ILcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;"
        }
    .end annotation

    .line 3570
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3571
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->getValue:I

    if-ge v1, v2, :cond_0

    .line 3572
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3581
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic Logger(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 3561
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->LogLevel(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;)Z

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3561
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->values(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    move-result p1

    return p1
.end method

.method public getValue()I
    .locals 1

    .line 3649
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0
.end method

.method public values(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;)I
    .locals 4

    .line 3660
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->getValue()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->Scroller$Companion:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->Scroller$Companion:Z

    .line 3661
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->values(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 3665
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 3667
    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->values()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 3664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryContentAdapter:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryContentAdapter:I

    .line 3668
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->Logger(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryHeaderAdapter:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryHeaderAdapter:I

    .line 3669
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->Logger(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 3671
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->values(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->Scroller:Z

    .line 3673
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->Scroller:Z

    .line 3678
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryContentAdapter:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->values()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 3672
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->ICustomTabsCallback:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->ICustomTabsCallback:I

    .line 3679
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->Logger(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 3680
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->SummaryHeaderAdapter:I

    if-nez v1, :cond_1

    .line 3681
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->values:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;->values:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->LogLevel(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 3683
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->LogLevel()I

    move-result p1

    return p1
.end method
