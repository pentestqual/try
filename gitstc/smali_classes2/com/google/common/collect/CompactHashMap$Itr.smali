.class abstract Lcom/google/common/collect/CompactHashMap$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field Logger:I

.field SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/CompactHashMap;

.field getValue:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 626
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->LogLevel(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->getValue:I

    .line 628
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->SummaryHeaderAdapter()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->Logger:I

    const/4 p1, -0x1

    .line 629
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;Lcom/google/common/collect/CompactHashMap$1;)V
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$Itr;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method

.method private Logger()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->LogLevel(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->getValue:I

    if-ne v0, v1, :cond_0

    return-void

    .line 668
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract Logger(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 633
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->Logger:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 642
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->Logger()V

    .line 643
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->Logger:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 647
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap$Itr;->Logger(I)Ljava/lang/Object;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->Logger:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->valueOf(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->Logger:I

    return-object v0

    .line 644
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 654
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->Logger()V

    .line 655
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(Z)V

    .line 656
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->values()V

    .line 657
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->LogLevel(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->Logger:I

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->getValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->Logger:I

    const/4 v0, -0x1

    .line 659
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method values()V
    .locals 1

    .line 663
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->getValue:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->getValue:I

    return-void
.end method
