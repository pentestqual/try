.class final Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ComplementRangesByLowerBound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/AbstractNavigableMap<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final values:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 467
    invoke-static {}, Lcom/google/common/collect/Range;->LogLevel()Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;",
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 471
    invoke-direct {p0}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    .line 472
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->Logger:Ljava/util/NavigableMap;

    .line 473
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->LogLevel:Ljava/util/NavigableMap;

    .line 474
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    return-void
.end method

.method static synthetic values(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;)Lcom/google/common/collect/Range;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    return-object p0
.end method

.method private values(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->values(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->Scroller$Companion()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->Logger(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    .line 482
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->Logger:Ljava/util/NavigableMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    return-object v0
.end method


# virtual methods
.method public LogLevel(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 491
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    .line 492
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    .line 490
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->getValue(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    .line 489
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation

    .line 507
    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 657
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->getValue(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 454
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->getValue(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 639
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    if-eqz v0, :cond_0

    .line 642
    :try_start_0
    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v0, 0x1

    .line 644
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getValue()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->Logger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->LogLevel:Ljava/util/NavigableMap;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    .line 526
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    .line 527
    invoke-virtual {v2}, Lcom/google/common/collect/Range;->Scroller$Companion()Lcom/google/common/collect/BoundType;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 525
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->LogLevel:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 533
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->SummaryContentAdapter(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Cut;->values()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->Scroller(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 536
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->values:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->values()Lcom/google/common/collect/Cut;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 537
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Cut;->values()Lcom/google/common/collect/Cut;

    move-result-object v1

    goto :goto_2

    .line 538
    :cond_3
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 539
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->getValue:Lcom/google/common/collect/Cut;

    .line 543
    :goto_2
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;-><init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V

    return-object v2

    .line 541
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Iterators;->LogLevel()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 454
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->valueOf(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->getValue()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 454
    check-cast p1, Lcom/google/common/collect/Cut;

    check-cast p3, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->LogLevel(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 454
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method valueOf()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->extraCallback()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Cut;->getValue()Lcom/google/common/collect/Cut;

    move-result-object v0

    .line 581
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    .line 582
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->Scroller()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    .line 583
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->SummaryContentAdapter()Lcom/google/common/collect/BoundType;

    move-result-object v1

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 584
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->LogLevel:Ljava/util/NavigableMap;

    .line 587
    invoke-interface {v2, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 589
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 585
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->SummaryContentAdapter(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 594
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->getValue:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->getValue()Lcom/google/common/collect/Cut;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 595
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->values:Lcom/google/common/collect/Cut;

    goto :goto_2

    .line 596
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->Logger:Ljava/util/NavigableMap;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->getValue:Lcom/google/common/collect/Cut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    goto :goto_2

    .line 597
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values:Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Cut;->values()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->Scroller(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->Logger:Ljava/util/NavigableMap;

    .line 598
    invoke-static {}, Lcom/google/common/collect/Cut;->values()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 601
    :cond_4
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->Logger:Ljava/util/NavigableMap;

    invoke-static {}, Lcom/google/common/collect/Cut;->values()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    .line 604
    :goto_2
    invoke-static {}, Lcom/google/common/collect/Cut;->getValue()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    .line 605
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;-><init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V

    return-object v2

    .line 599
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/common/collect/Iterators;->LogLevel()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 497
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->LogLevel(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public values(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 502
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->valueOf(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->values(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
