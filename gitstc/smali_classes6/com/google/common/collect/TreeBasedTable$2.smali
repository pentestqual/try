.class Lcom/google/common/collect/TreeBasedTable$2;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeBasedTable;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic Logger:Ljava/util/Comparator;

.field final synthetic getValue:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/util/Iterator;Ljava/util/Comparator;)V
    .locals 0

    .line 330
    iput-object p2, p0, Lcom/google/common/collect/TreeBasedTable$2;->getValue:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/TreeBasedTable$2;->Logger:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$2;->getValue:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$2;->getValue:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$2;->LogLevel:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/TreeBasedTable$2;->Logger:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 342
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$2;->LogLevel:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$2;->LogLevel:Ljava/lang/Object;

    .line 348
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$2;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
