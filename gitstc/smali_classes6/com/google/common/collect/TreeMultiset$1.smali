.class Lcom/google/common/collect/TreeMultiset$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

.field final synthetic valueOf:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$1;->valueOf:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$1;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger()I

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->valueOf:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$1;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
