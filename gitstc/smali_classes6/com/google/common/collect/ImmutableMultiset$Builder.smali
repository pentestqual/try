.class public Lcom/google/common/collect/ImmutableMultiset$Builder;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field LogLevel:Z

.field getValue:Lcom/google/common/collect/ObjectCountHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field values:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 439
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 442
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->values:Z

    .line 432
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->LogLevel:Z

    .line 443
    invoke-static {p1}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)Lcom/google/common/collect/ObjectCountHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 446
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 p1, 0x0

    .line 426
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->values:Z

    .line 432
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->LogLevel:Z

    const/4 p1, 0x0

    .line 448
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    return-void
.end method

.method static getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/ObjectCountHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 590
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    if-eqz v0, :cond_0

    .line 591
    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    return-object p0

    .line 592
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_1

    .line 593
    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->valueOf:Lcom/google/common/collect/ObjectCountHashMap;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public synthetic LogLevel(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic LogLevel(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->valueOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 518
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->LogLevel:Z

    if-nez v1, :cond_0

    .line 519
    new-instance v1, Lcom/google/common/collect/ObjectCountLinkedHashMap;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v1, v2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v1, 0x1

    .line 520
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->LogLevel:Z

    goto :goto_0

    .line 523
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->values:Z

    if-eqz v1, :cond_1

    .line 524
    new-instance v1, Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    .line 525
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->LogLevel:Z

    .line 527
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->values:Z

    .line 528
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 530
    iget-object p2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ObjectCountHashMap;->Logger(Ljava/lang/Object;)I

    goto :goto_1

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(Ljava/lang/Object;I)I

    :goto_1
    return-object p0
.end method

.method public varargs LogLevel([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 474
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->valueOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public synthetic Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->values(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getValue()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->values()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 461
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    .line 495
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->values:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 496
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    .line 497
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->LogLevel:Z

    .line 499
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->values:Z

    .line 500
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->values(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public synthetic valueOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->LogLevel([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 579
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->LogLevel(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public values(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_1

    .line 549
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->values(Ljava/lang/Iterable;)Lcom/google/common/collect/Multiset;

    move-result-object p1

    .line 550
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/ObjectCountHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->LogLevel()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->LogLevel()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ObjectCountHashMap;->valueOf(I)V

    .line 553
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->values()I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    .line 554
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->values(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->LogLevel(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 553
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->SummaryContentAdapter(I)I

    move-result p1

    goto :goto_0

    .line 557
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->LogLevel()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->valueOf(I)V

    .line 559
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 560
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    goto :goto_1

    .line 564
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;

    :cond_2
    return-object p0
.end method

.method public values()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->LogLevel()I

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->Scroller$Companion()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0

    .line 609
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->LogLevel:Z

    if-eqz v0, :cond_1

    .line 612
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v0, 0x0

    .line 613
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->LogLevel:Z

    :cond_1
    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->values:Z

    .line 617
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    return-object v0
.end method
