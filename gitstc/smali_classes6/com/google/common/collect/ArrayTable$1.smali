.class Lcom/google/common/collect/ArrayTable$1;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->getValue()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic values:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$1;->values:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic LogLevel(I)Ljava/lang/Object;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$1;->valueOf(I)Lcom/google/common/collect/Table$Cell;

    move-result-object p1

    return-object p1
.end method

.method protected valueOf(I)Lcom/google/common/collect/Table$Cell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$1;->values:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->valueOf(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/Table$Cell;

    move-result-object p1

    return-object p1
.end method
