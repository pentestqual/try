.class final Lcom/google/common/collect/DescendingImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-void
.end method


# virtual methods
.method LogLevel()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->LogLevel()Z

    move-result v0

    return v0
.end method

.method public synthetic Logger()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->getValue()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public Logger(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->getValue(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->valueOf()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->getValue()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->getValue()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->getValue()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->Logger(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->valueOf()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->getValue()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->e_()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->Logger(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->size()I

    move-result v0

    return v0
.end method

.method public synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->getValue(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public valueOf()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-object v0
.end method

.method valueOf(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->valueOf:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->Scroller()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    return-object p1
.end method
