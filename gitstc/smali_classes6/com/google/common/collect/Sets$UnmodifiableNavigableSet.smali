.class final Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;
.super Lcom/google/common/collect/ForwardingSortedSet;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnmodifiableNavigableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSortedSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final Logger:J


# instance fields
.field private final LogLevel:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient values:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Sets$UnmodifiableNavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1747
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSortedSet;-><init>()V

    .line 1748
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    iput-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->LogLevel:Ljava/util/NavigableSet;

    .line 1749
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->valueOf:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method protected synthetic LogLevel()Ljava/util/Collection;
    .locals 1

    .line 1742
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->getValue()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic Logger()Ljava/util/Set;
    .locals 1

    .line 1742
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->getValue()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1772
    iget-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->LogLevel:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1807
    iget-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->LogLevel:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->SummaryHeaderAdapter(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1797
    iget-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->values:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v1, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->LogLevel:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;-><init>(Ljava/util/NavigableSet;)V

    iput-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->values:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    .line 1800
    iput-object p0, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->values:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    :cond_0
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1766
    iget-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->LogLevel:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getValue()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1754
    iget-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->valueOf:Ljava/util/SortedSet;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1822
    iget-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->LogLevel:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Sets;->getValue(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1778
    iget-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->LogLevel:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1760
    iget-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->LogLevel:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1784
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1790
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1816
    iget-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->LogLevel:Ljava/util/NavigableSet;

    .line 1817
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    .line 1816
    invoke-static {p1}, Lcom/google/common/collect/Sets;->getValue(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1827
    iget-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->LogLevel:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Sets;->getValue(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 1742
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->getValue()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
