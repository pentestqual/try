.class Lcom/google/common/cache/LocalCache$WriteQueue$2;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$WriteQueue;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractSequentialIterator<",
        "Lcom/google/common/cache/ReferenceEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/google/common/cache/LocalCache$WriteQueue;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$WriteQueue;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    .line 3638
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->valueOf:Lcom/google/common/cache/LocalCache$WriteQueue;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected valueOf(Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3641
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 3642
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->valueOf:Lcom/google/common/cache/LocalCache$WriteQueue;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$WriteQueue;->getValue:Lcom/google/common/cache/ReferenceEntry;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3638
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$WriteQueue$2;->valueOf(Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    return-object p1
.end method
