.class Lcom/google/common/collect/CompactHashSet$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/collect/CompactHashSet;

.field Logger:I

.field getValue:I

.field valueOf:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    .line 544
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$1;->LogLevel:Lcom/google/common/collect/CompactHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->valueOf(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->valueOf:I

    .line 546
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->Logger()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->Logger:I

    const/4 p1, -0x1

    .line 547
    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->getValue:I

    return-void
.end method

.method private values()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->LogLevel:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->valueOf(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->valueOf:I

    if-ne v0, v1, :cond_0

    return-void

    .line 583
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method LogLevel()V
    .locals 1

    .line 578
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->valueOf:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->valueOf:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 551
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->Logger:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 557
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet$1;->values()V

    .line 558
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->Logger:I

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->getValue:I

    .line 562
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$1;->LogLevel:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashSet;->getValue(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$1;->LogLevel:Lcom/google/common/collect/CompactHashSet;

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->Logger:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashSet;->LogLevel(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->Logger:I

    return-object v0

    .line 559
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 569
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet$1;->values()V

    .line 570
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->getValue:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(Z)V

    .line 571
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$1;->LogLevel()V

    .line 572
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->LogLevel:Lcom/google/common/collect/CompactHashSet;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->getValue:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->getValue(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    .line 573
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->LogLevel:Lcom/google/common/collect/CompactHashSet;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->Logger:I

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->getValue:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->Logger(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->Logger:I

    const/4 v0, -0x1

    .line 574
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->getValue:I

    return-void
.end method