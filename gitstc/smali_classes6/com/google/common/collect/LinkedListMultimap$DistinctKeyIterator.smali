.class Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DistinctKeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field Logger:I

.field getValue:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic valueOf:Lcom/google/common/collect/LinkedListMultimap;

.field final values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    .line 435
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->valueOf:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->values(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->values:Ljava/util/Set;

    .line 437
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->values(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 439
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->getValue(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->Logger:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$1;)V
    .locals 0

    .line 435
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-void
.end method

.method private values()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->valueOf:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->getValue(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->Logger:I

    if-ne v0, v1, :cond_0

    return-void

    .line 443
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 449
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->values()V

    .line 450
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 456
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->values()V

    .line 457
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_2

    .line 460
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 461
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->values:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->Logger:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_1

    .line 464
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->values:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->Logger:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->Logger:Ljava/lang/Object;

    return-object v0

    .line 458
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 470
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->values()V

    .line 471
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->valueOf:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->Logger:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->valueOf(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 473
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 474
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->valueOf:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->getValue(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->Logger:I

    return-void
.end method
