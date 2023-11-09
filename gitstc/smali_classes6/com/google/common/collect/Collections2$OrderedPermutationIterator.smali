.class final Lcom/google/common/collect/Collections2$OrderedPermutationIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OrderedPermutationIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final valueOf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 493
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 494
    invoke-static {p1}, Lcom/google/common/collect/Lists;->LogLevel(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    .line 495
    iput-object p2, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->valueOf:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method Logger()V
    .locals 3

    .line 510
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->Scroller$Companion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 512
    iput-object v0, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    return-void

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-virtual {p0, v0}, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->values(I)I

    move-result v1

    .line 522
    iget-object v2, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 523
    iget-object v1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 524
    iget-object v2, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method Scroller$Companion()I
    .locals 5

    .line 532
    iget-object v0, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v0, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 534
    iget-object v1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->valueOf:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected synthetic getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 489
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->valueOf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    if-nez v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 504
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 505
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->Logger()V

    return-object v0
.end method

.method values(I)I
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, p1, :cond_1

    .line 549
    iget-object v2, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->valueOf:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->getValue:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 553
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "this statement should be unreachable"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
