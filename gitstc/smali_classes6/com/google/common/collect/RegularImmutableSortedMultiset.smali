.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
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


# static fields
.field static final Logger:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:[J


# instance fields
.field private final transient Scroller:I

.field private final transient Scroller$Companion:I

.field private final transient getValue:[J

.field final transient values:Lcom/google/common/collect/RegularImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 36
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->valueOf:[J

    .line 39
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Logger:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->values:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 56
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue:[J

    .line 57
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller$Companion:I

    .line 58
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller:I

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->getValue(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->values:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 48
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->valueOf:[J

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue:[J

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller$Companion:I

    .line 50
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller:I

    return-void
.end method

.method private getValue(I)I
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue:[J

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller$Companion:I

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    aget-wide v2, v0, p1

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    long-to-int p1, v2

    return p1
.end method


# virtual methods
.method LogLevel()Z
    .locals 3

    .line 125
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller$Companion:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller:I

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue:[J

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic Logger()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public Logger(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->values:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->values(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 84
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->values:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->getValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue()Lcom/google/common/collect/ImmutableSortedSet;

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

    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->valueOf(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getValue(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 111
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->Logger(III)V

    if-ne p1, p2, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->valueOf(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 114
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller:I

    if-ne p2, v0, :cond_1

    return-object p0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->values:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->LogLevel(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue:[J

    iget v3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller$Companion:I

    add-int/2addr v3, p1

    sub-int/2addr p2, p1

    invoke-direct {v1, v0, v2, v3, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v1
.end method

.method public getValue(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->values:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 107
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller:I

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue(II)Lcom/google/common/collect/ImmutableSortedMultiset;

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

    .line 96
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->values:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Logger(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

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

    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->valueOf(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue:[J

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller$Companion:I

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->Scroller:I

    add-int/2addr v2, v1

    aget-wide v2, v0, v2

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    .line 91
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->getValue(J)I

    move-result v0

    return v0
.end method

.method public synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
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

    .line 67
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->values:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->Scroller()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getValue(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->valueOf(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method
