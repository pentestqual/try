.class Lcom/google/common/collect/Iterators$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->getValue(Ljava/util/Iterator;I)Ljava/util/Iterator;
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
.field final synthetic getValue:I

.field private valueOf:I

.field final synthetic values:Ljava/util/Iterator;


# direct methods
.method constructor <init>(ILjava/util/Iterator;)V
    .locals 0

    .line 958
    iput p1, p0, Lcom/google/common/collect/Iterators$7;->getValue:I

    iput-object p2, p0, Lcom/google/common/collect/Iterators$7;->values:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 963
    iget v0, p0, Lcom/google/common/collect/Iterators$7;->valueOf:I

    iget v1, p0, Lcom/google/common/collect/Iterators$7;->getValue:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Iterators$7;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 969
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget v0, p0, Lcom/google/common/collect/Iterators$7;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/Iterators$7;->valueOf:I

    .line 973
    iget-object v0, p0, Lcom/google/common/collect/Iterators$7;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 970
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/google/common/collect/Iterators$7;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
