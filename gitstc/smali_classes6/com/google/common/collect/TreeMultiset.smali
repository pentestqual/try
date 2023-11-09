.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/AbstractSortedMultiset;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$Aggregate;,
        Lcom/google/common/collect/TreeMultiset$AvlNode;,
        Lcom/google/common/collect/TreeMultiset$Reference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractSortedMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final valueOf:J = 0x1L


# instance fields
.field private final transient LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient Logger:Lcom/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient getValue:Lcom/google/common/collect/TreeMultiset$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$Reference<",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset$Reference;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Reference<",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;>;",
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p2}, Lcom/google/common/collect/GeneralRange;->LogLevel()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 120
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 121
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    .line 122
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 127
    invoke-static {p1}, Lcom/google/common/collect/GeneralRange;->getValue(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    .line 128
    new-instance p1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 129
    invoke-static {p1, p1}, Lcom/google/common/collect/TreeMultiset;->values(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 130
    new-instance p1, Lcom/google/common/collect/TreeMultiset$Reference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/TreeMultiset$Reference;-><init>(Lcom/google/common/collect/TreeMultiset$1;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->values(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->getValue(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    return-void
.end method

.method private Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 373
    new-instance v0, Lcom/google/common/collect/TreeMultiset$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeMultiset$1;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->a()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 95
    new-instance p0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 424
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->Scroller()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 427
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue(Lcom/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 431
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->values()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    .line 432
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 433
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    .line 438
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->values(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private a()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 400
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->Scroller$Companion()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 403
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 407
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->getValue()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    .line 408
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 409
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    .line 414
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->values(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private getValue(Lcom/google/common/collect/TreeMultiset$Aggregate;)J
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v1

    .line 166
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->Scroller$Companion()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->valueOf(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 169
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->Scroller()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->values(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method static synthetic getValue(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeMultiset;->Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 1051
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->values(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 1052
    invoke-static {p1, p2}, Lcom/google/common/collect/TreeMultiset;->values(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1074
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1077
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    .line 1078
    const-class v2, Lcom/google/common/collect/AbstractSortedMultiset;

    const-string v3, "comparator"

    invoke-static {v2, v3}, Lcom/google/common/collect/Serialization;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/common/collect/Serialization$FieldSetter;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "range"

    .line 1079
    invoke-static {v0, v2}, Lcom/google/common/collect/Serialization;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    move-result-object v2

    .line 1080
    invoke-static {v1}, Lcom/google/common/collect/GeneralRange;->getValue(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lcom/google/common/collect/Serialization$FieldSetter;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "rootReference"

    .line 1081
    invoke-static {v0, v1}, Lcom/google/common/collect/Serialization;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/TreeMultiset$Reference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/common/collect/TreeMultiset$Reference;-><init>(Lcom/google/common/collect/TreeMultiset$1;)V

    .line 1082
    invoke-virtual {v1, p0, v2}, Lcom/google/common/collect/Serialization$FieldSetter;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    new-instance v1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>()V

    const-string v2, "header"

    .line 1084
    invoke-static {v0, v2}, Lcom/google/common/collect/Serialization;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/Serialization$FieldSetter;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    invoke-static {v1, v1}, Lcom/google/common/collect/TreeMultiset;->values(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 1086
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->Logger(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method static valueOf(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private valueOf(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    .line 182
    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->valueOf()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 184
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->valueOf(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    .line 186
    sget-object v0, Lcom/google/common/collect/TreeMultiset$4;->Logger:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getValue()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 190
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide p1

    return-wide p1

    .line 192
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 188
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide p1

    goto :goto_0

    .line 195
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v0

    .line 196
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 197
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->valueOf(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 110
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method private values(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    .line 208
    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->Logger()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 210
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->values(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    .line 212
    sget-object v0, Lcom/google/common/collect/TreeMultiset$4;->Logger:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->values()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 216
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide p1

    return-wide p1

    .line 218
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 214
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide p1

    goto :goto_0

    .line 221
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v0

    .line 222
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 223
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->values(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic values(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p0
.end method

.method private static values(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 1045
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 1046
    invoke-static {p1, p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1068
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1069
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->getValue(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method LogLevel()I
    .locals 2

    .line 234
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->getValue(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->getValue(J)I

    move-result v0

    return v0
.end method

.method Scroller$Companion()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 491
    new-instance v0, Lcom/google/common/collect/TreeMultiset$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$3;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public add(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "occurrences"

    .line 259
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->values(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 264
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 267
    new-instance v2, Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    .line 268
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {p1, v2, p1}, Lcom/google/common/collect/TreeMultiset;->getValue(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 269
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/TreeMultiset$Reference;->values(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 273
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    .line 274
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$Reference;->values(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v2, v1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->Scroller$Companion()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->Scroller()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-eq v0, v1, :cond_0

    .line 353
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    const/4 v2, 0x0

    .line 355
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf(Lcom/google/common/collect/TreeMultiset$AvlNode;I)I

    const/4 v2, 0x0

    .line 357
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 358
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->values(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 359
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 360
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-object v0, v1

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {v1, v1}, Lcom/google/common/collect/TreeMultiset;->values(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 365
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->values()V

    goto :goto_1

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->values()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->valueOf(Ljava/util/Iterator;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 59
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractSortedMultiset;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 247
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/GeneralRange;->values(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 59
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method getValue()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->values()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->valueOf(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    .line 542
    new-instance v2, Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->values(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/GeneralRange;->Logger(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$Reference;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    return-object v2
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 535
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->LogLevel(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 59
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 59
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 59
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const-string v0, "occurrences"

    .line 281
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 283
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 291
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/GeneralRange;->values(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$Reference;->values(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 305
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->values(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 307
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    return v2

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    .line 319
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->values(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    .line 320
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$Reference;->values(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "newCount"

    .line 327
    invoke-static {p3, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    const-string v0, "oldCount"

    .line 328
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    .line 329
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->values(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 331
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Reference;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    .line 335
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_0
    return v7

    :cond_1
    return v8

    :cond_2
    new-array v9, v7, [I

    .line 343
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/TreeMultiset$AvlNode;->values(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    .line 344
    iget-object p3, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {p3, v0, p1}, Lcom/google/common/collect/TreeMultiset$Reference;->values(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v9, v8

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    return v7
.end method

.method public size()I
    .locals 2

    .line 229
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->getValue(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->getValue(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractSortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->getValue:Lcom/google/common/collect/TreeMultiset$Reference;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->Logger:Lcom/google/common/collect/GeneralRange;

    .line 550
    new-instance v2, Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->getValue(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/GeneralRange;->Logger(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->LogLevel:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$Reference;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    return-object v2
.end method

.method values()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 448
    new-instance v0, Lcom/google/common/collect/TreeMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method
