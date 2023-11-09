.class public Lcom/google/common/collect/ImmutableSortedMap$Builder;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final Logger:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private transient SummaryContentAdapter:[Ljava/lang/Object;

.field private transient SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 585
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    .line 588
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 589
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->Logger:Ljava/util/Comparator;

    .line 590
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter:[Ljava/lang/Object;

    .line 591
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    return-void
.end method

.method private valueOf(I)V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 596
    array-length v0, v0

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->LogLevel(II)I

    move-result p1

    .line 597
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter:[Ljava/lang/Object;

    .line 598
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->values()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 658
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public final LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 674
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not available on ImmutableSortedMap.Builder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic Logger()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method Logger(Lcom/google/common/collect/ImmutableSortedMap$Builder;)Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 679
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    iget v1, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf(I)V

    .line 680
    iget-object v0, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    iget v3, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    iget-object v0, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    iget v3, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 682
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    iget p1, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    return-object p0
.end method

.method public Logger(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 610
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf(I)V

    .line 611
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    aput-object p1, v0, v1

    .line 613
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    aput-object p2, p1, v0

    .line 614
    iget p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    return-object p0
.end method

.method public Logger(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 628
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->valueOf(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public synthetic getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->LogLevel(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 574
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 642
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->valueOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public synthetic valueOf(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->Logger(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic valueOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->getValue(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public valueOf()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 698
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->values()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 574
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 711
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 718
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->Logger:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 720
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 726
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->valueOf:I

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    .line 727
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->Logger:Ljava/util/Comparator;

    add-int/lit8 v4, v2, -0x1

    aget-object v5, v0, v4

    aget-object v6, v0, v2

    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 728
    :cond_0
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "keys required to be distinct but compared as equal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 735
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 736
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->Logger:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    .line 737
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 741
    :cond_2
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->Logger([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->Logger:Ljava/util/Comparator;

    invoke-direct {v2, v0, v3}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 742
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->Logger([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    .line 716
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->Logger:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;->values(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 713
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->Logger:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->Logger(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method
