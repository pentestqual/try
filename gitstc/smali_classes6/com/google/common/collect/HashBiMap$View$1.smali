.class Lcom/google/common/collect/HashBiMap$View$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/collect/HashBiMap$View;

.field private Logger:I

.field private getValue:I

.field private valueOf:I

.field private values:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$View;)V
    .locals 1

    .line 693
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->LogLevel:Lcom/google/common/collect/HashBiMap$View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$View;->values:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->valueOf(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->Logger:I

    const/4 v0, -0x1

    .line 695
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->valueOf:I

    .line 696
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$View;->values:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->LogLevel:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->values:I

    .line 700
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$View;->values:Lcom/google/common/collect/HashBiMap;

    iget p1, p1, Lcom/google/common/collect/HashBiMap;->getValue:I

    iput p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->getValue:I

    return-void
.end method

.method private valueOf()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->LogLevel:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->values:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->LogLevel:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->values:I

    if-ne v0, v1, :cond_0

    return-void

    .line 704
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 710
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$View$1;->valueOf()V

    .line 711
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->Logger:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->getValue:I

    if-lez v0, :cond_0

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
            "()TT;"
        }
    .end annotation

    .line 717
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$View$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->LogLevel:Lcom/google/common/collect/HashBiMap$View;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->Logger:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$View;->Logger(I)Ljava/lang/Object;

    move-result-object v0

    .line 721
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->Logger:I

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->valueOf:I

    .line 722
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->LogLevel:Lcom/google/common/collect/HashBiMap$View;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$View;->values:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->getValue(Lcom/google/common/collect/HashBiMap;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->Logger:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->Logger:I

    .line 723
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->getValue:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->getValue:I

    return-object v0

    .line 718
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 729
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$View$1;->valueOf()V

    .line 730
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->valueOf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(Z)V

    .line 731
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->LogLevel:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->values:Lcom/google/common/collect/HashBiMap;

    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->valueOf:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/HashBiMap;->valueOf(I)V

    .line 732
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->Logger:I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->LogLevel:Lcom/google/common/collect/HashBiMap$View;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$View;->values:Lcom/google/common/collect/HashBiMap;

    iget v2, v2, Lcom/google/common/collect/HashBiMap;->getValue:I

    if-ne v0, v2, :cond_1

    .line 733
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->valueOf:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->Logger:I

    .line 735
    :cond_1
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->valueOf:I

    .line 736
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->LogLevel:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->values:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->LogLevel:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->values:I

    return-void
.end method
