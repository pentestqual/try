.class abstract Lcom/google/common/cache/LocalCache$HashIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
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
.field LogLevel:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field Logger:Lcom/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field Scroller:I

.field final synthetic SummaryContentAdapter:Lcom/google/common/cache/LocalCache;

.field SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field valueOf:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field values:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 4192
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->SummaryContentAdapter:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4193
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->ICustomTabsCallback$Stub:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 p1, -0x1

    .line 4194
    iput p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->Scroller:I

    .line 4195
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->LogLevel()V

    return-void
.end method


# virtual methods
.method final LogLevel()V
    .locals 3

    const/4 v0, 0x0

    .line 4202
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->values:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 4204
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4208
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->Logger()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4212
    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ltz v0, :cond_2

    .line 4213
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->SummaryContentAdapter:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ICustomTabsCallback$Stub:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$HashIterator;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->LogLevel:Lcom/google/common/cache/LocalCache$Segment;

    .line 4214
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->getValue:I

    if-eqz v0, :cond_1

    .line 4215
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->LogLevel:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->Scroller:I

    .line 4217
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->Logger()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method LogLevel(Lcom/google/common/cache/ReferenceEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 4254
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->SummaryContentAdapter:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->newSession:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->valueOf()J

    move-result-wide v0

    .line 4255
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 4256
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$HashIterator;->SummaryContentAdapter:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->LogLevel(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4258
    new-instance v0, Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->SummaryContentAdapter:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/LocalCache$WriteThroughEntry;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->values:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4265
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->LogLevel:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->ICustomTabsCallback()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->LogLevel:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->ICustomTabsCallback()V

    .line 4266
    throw p1
.end method

.method Logger()Z
    .locals 3

    .line 4238
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->Scroller:I

    if-ltz v0, :cond_2

    .line 4239
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$HashIterator;->Scroller:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->Logger:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_0

    .line 4240
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->LogLevel(Lcom/google/common/cache/ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method getValue()Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation

    .line 4275
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->values:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    .line 4278
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->valueOf:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 4279
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->LogLevel()V

    .line 4280
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->valueOf:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    return-object v0

    .line 4276
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 4271
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->values:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

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

    .line 4285
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->valueOf:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 4286
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->SummaryContentAdapter:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->valueOf:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4287
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->valueOf:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    return-void
.end method

.method values()Z
    .locals 1

    .line 4226
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->Logger:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    .line 4227
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->Logger:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    .line 4228
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->LogLevel(Lcom/google/common/cache/ReferenceEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4227
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->Logger:Lcom/google/common/cache/ReferenceEntry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
