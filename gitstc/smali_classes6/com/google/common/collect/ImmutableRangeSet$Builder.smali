.class public Lcom/google/common/collect/ImmutableRangeSet$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    invoke-static {}, Lcom/google/common/collect/Lists;->LogLevel()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$Builder;->Logger:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/common/collect/ImmutableRangeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$Builder;->Logger:Ljava/util/List;

    .line 779
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 780
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$Builder;->Logger:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/Range;->values()Lcom/google/common/collect/Ordering;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 781
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$Builder;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->SummaryContentAdapter(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object v0

    .line 782
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 783
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Range;

    .line 784
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 785
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    .line 786
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->values(Lcom/google/common/collect/Range;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 788
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->Logger(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Range;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 787
    invoke-static {v4, v5, v2, v3}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->LogLevel(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v2

    goto :goto_1

    .line 797
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 799
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 801
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->LogLevel()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    return-object v0

    .line 802
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 803
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->valueOf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Range;->LogLevel()Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 804
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->values()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    return-object v0

    .line 806
    :cond_3
    new-instance v1, Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableRangeSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;)",
            "Lcom/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 760
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 761
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->getValue(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getValue(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 736
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->Logger(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$Builder;->Logger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method valueOf(Lcom/google/common/collect/ImmutableRangeSet$Builder;)Lcom/google/common/collect/ImmutableRangeSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;)",
            "Lcom/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 768
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;->Logger:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableRangeSet$Builder;

    return-object p0
.end method

.method public values(Lcom/google/common/collect/RangeSet;)Lcom/google/common/collect/ImmutableRangeSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RangeSet<",
            "TC;>;)",
            "Lcom/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 748
    invoke-interface {p1}, Lcom/google/common/collect/RangeSet;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableRangeSet$Builder;

    move-result-object p1

    return-object p1
.end method
