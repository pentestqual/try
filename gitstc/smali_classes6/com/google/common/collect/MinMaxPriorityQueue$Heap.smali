.class Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Heap"
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

.field final Logger:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "TE;>;"
        }
    .end annotation
.end field

.field values:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Ordering<",
            "TE;>;)V"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Logger:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method private Scroller(I)Z
    .locals 3

    .line 731
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(II)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    .line 734
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Scroller$Companion(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Scroller$Companion(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(II)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    if-lez p1, :cond_2

    .line 737
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(II)I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    .line 740
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->values(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(II)I

    move-result p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private Scroller$Companion(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 757
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method static synthetic getValue(Lcom/google/common/collect/MinMaxPriorityQueue$Heap;I)Z
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Scroller(I)Z

    move-result p0

    return p0
.end method

.method private valueOf(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private values(I)I
    .locals 0

    .line 761
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method LogLevel(I)I
    .locals 1

    .line 623
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getValue(II)I

    move-result p1

    return p1
.end method

.method LogLevel(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 590
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->values(I)I

    move-result v0

    .line 591
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    .line 592
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Logger:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 595
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    .line 598
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return p1
.end method

.method Logger(I)I
    .locals 3

    .line 723
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getValue(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 724
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method Logger(ILjava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 641
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return v0

    .line 644
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result v0

    .line 645
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 651
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result v2

    .line 652
    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Scroller$Companion(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 653
    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 654
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    .line 655
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Logger:Lcom/google/common/collect/Ordering;

    invoke-virtual {v4, v3, v1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move v0, v2

    move-object v1, v3

    .line 661
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Logger:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    .line 662
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, p1

    .line 663
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return v0

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return p1
.end method

.method getValue(I)I
    .locals 1

    .line 628
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 632
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(I)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getValue(II)I

    move-result p1

    return p1
.end method

.method getValue(II)I
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 610
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 611
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    :goto_1
    add-int v2, v0, p2

    if-ge v1, v2, :cond_3

    .line 614
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(II)I

    move-result v2

    if-gez v2, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return p1
.end method

.method getValue(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 703
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 706
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Logger:Lcom/google/common/collect/Ordering;

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 707
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    .line 708
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return v0

    .line 711
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Logger(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method getValue(IILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 544
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getValue(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return-object v1

    :cond_0
    if-ge v0, p1, :cond_1

    .line 557
    iget-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 559
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object p2

    .line 562
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->values:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-virtual {v2, v0, p3}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel(ILjava/lang/Object;)I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 563
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-direct {p1, p3, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method valueOf(II)I
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Logger:Lcom/google/common/collect/Ordering;

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method valueOf(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result v1

    .line 683
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Scroller$Companion(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 684
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->valueOf(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 685
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 686
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Logger:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 687
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v1

    .line 688
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->valueOf(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v2

    aput-object v0, p1, v2

    return v1

    .line 693
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->getValue(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result p1

    return p1
.end method

.method values(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->Logger(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, p1

    move-object p1, p0

    goto :goto_0

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->values:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 580
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->LogLevel(ILjava/lang/Object;)I

    return-void
.end method
