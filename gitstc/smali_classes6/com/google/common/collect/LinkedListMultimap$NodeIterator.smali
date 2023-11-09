.class Lcom/google/common/collect/LinkedListMultimap$NodeIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field LogLevel:I

.field Logger:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic Scroller:Lcom/google/common/collect/LinkedListMultimap;

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

.field valueOf:I

.field values:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    .line 331
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Scroller:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->getValue(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->valueOf:I

    .line 332
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    .line 333
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->Logger(II)I

    .line 334
    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    .line 335
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->LogLevel(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Logger:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 336
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel:I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->valueOf()Lcom/google/common/collect/LinkedListMultimap$Node;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->values(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    :goto_1
    if-lez p2, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Logger()Lcom/google/common/collect/LinkedListMultimap$Node;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 346
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    return-void
.end method

.method private LogLevel()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Scroller:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->getValue(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->valueOf:I

    if-ne v0, v1, :cond_0

    return-void

    .line 351
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public LogLevel(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 425
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Logger()Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel()V

    .line 365
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    .line 368
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Logger:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 369
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 370
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel:I

    .line 371
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    return-object v0

    .line 366
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 324
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public getValue(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 420
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    .line 357
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel()V

    .line 358
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 391
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel()V

    .line 392
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Logger:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Logger()Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->valueOf()Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 376
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel()V

    .line 377
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eq v0, v2, :cond_1

    .line 379
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Logger:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 380
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel:I

    goto :goto_1

    .line 382
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Scroller:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->Logger(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 386
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Scroller:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->getValue(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->valueOf:I

    return-void
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 324
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->getValue(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public valueOf()Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel()V

    .line 399
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Logger:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    .line 402
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 403
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->Logger:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 404
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->LogLevel:I

    .line 405
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    return-object v0

    .line 400
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method valueOf(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 430
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->Scroller$Companion:Ljava/lang/Object;

    return-void
.end method
