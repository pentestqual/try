.class Lcom/google/common/collect/Tables$TransformedTable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$TransformedTable;->Scroller()Lcom/google/common/base/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV1;>;",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/google/common/collect/Tables$TransformedTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$TransformedTable;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/google/common/collect/Tables$TransformedTable$1;->valueOf:Lcom/google/common/collect/Tables$TransformedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV1;>;)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 432
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Tables$TransformedTable$1;->valueOf:Lcom/google/common/collect/Tables$TransformedTable;

    iget-object v2, v2, Lcom/google/common/collect/Tables$TransformedTable;->valueOf:Lcom/google/common/base/Function;

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 431
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Tables;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 428
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$TransformedTable$1;->Logger(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;

    move-result-object p1

    return-object p1
.end method
