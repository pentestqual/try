.class abstract Lcom/google/common/collect/MapMakerInternalMap$HashIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "HashIterator"
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
.field LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field Logger:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic Scroller:Lcom/google/common/collect/MapMakerInternalMap;

.field SummaryContentAdapter:I

.field SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field getValue:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field valueOf:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field values:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2518
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->Scroller:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2519
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->SummaryContentAdapter:I

    const/4 p1, -0x1

    .line 2520
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2521
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->LogLevel()V

    return-void
.end method


# virtual methods
.method final LogLevel()V
    .locals 3

    const/4 v0, 0x0

    .line 2528
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->getValue:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 2530
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2534
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2538
    :cond_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->SummaryContentAdapter:I

    if-ltz v0, :cond_2

    .line 2539
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->Scroller:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->extraCallback:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->SummaryContentAdapter:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->SummaryContentAdapter:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->valueOf:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2540
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->Logger:I

    if-eqz v0, :cond_1

    .line 2541
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->valueOf:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2542
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2543
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method getValue()Z
    .locals 3

    .line 2564
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ltz v0, :cond_2

    .line 2565
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->values:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_0

    .line 2566
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->valueOf(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 2596
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->getValue:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    .line 2610
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->Logger:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(Z)V

    .line 2611
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->Scroller:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->Logger:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2612
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->Logger:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    return-void
.end method

.method valueOf()Z
    .locals 1

    .line 2552
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->values:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_1

    .line 2553
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->values:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_1

    .line 2554
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->valueOf(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2553
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->values:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method valueOf(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2580
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2581
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->Scroller:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->values(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2583
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->Scroller:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->getValue:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2590
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->valueOf:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->valueOf:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 2591
    throw p1
.end method

.method values()Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation

    .line 2600
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->getValue:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz v0, :cond_0

    .line 2603
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->Logger:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 2604
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->LogLevel()V

    .line 2605
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->Logger:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    return-object v0

    .line 2601
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
