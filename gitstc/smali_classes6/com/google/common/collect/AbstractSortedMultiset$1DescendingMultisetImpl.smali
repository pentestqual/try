.class Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;
.super Lcom/google/common/collect/DescendingMultiset;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractSortedMultiset;->Scroller()Lcom/google/common/collect/SortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1DescendingMultisetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DescendingMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lcom/google/common/collect/AbstractSortedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractSortedMultiset;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->getValue:Lcom/google/common/collect/AbstractSortedMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/DescendingMultiset;-><init>()V

    return-void
.end method


# virtual methods
.method getValue()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->getValue:Lcom/google/common/collect/AbstractSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->Scroller$Companion()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
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

    .line 148
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->getValue:Lcom/google/common/collect/AbstractSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method values()Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->getValue:Lcom/google/common/collect/AbstractSortedMultiset;

    return-object v0
.end method
