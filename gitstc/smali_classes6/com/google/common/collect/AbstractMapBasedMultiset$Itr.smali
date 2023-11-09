.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "Itr"
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
.field final synthetic LogLevel:Lcom/google/common/collect/AbstractMapBasedMultiset;

.field SummaryContentAdapter:I

.field valueOf:I

.field values:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 1

    .line 166
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->LogLevel:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->valueOf:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->values()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->valueOf:I

    const/4 v0, -0x1

    .line 168
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->SummaryContentAdapter:I

    .line 169
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->valueOf:Lcom/google/common/collect/ObjectCountHashMap;

    iget p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->Scroller$Companion:I

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->values:I

    return-void
.end method

.method private values()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->LogLevel:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->valueOf:Lcom/google/common/collect/ObjectCountHashMap;

    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->Scroller$Companion:I

    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->values:I

    if-ne v0, v1, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->values()V

    .line 183
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->valueOf:I

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
            "()TT;"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->valueOf:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->values(I)Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->valueOf:I

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->SummaryContentAdapter:I

    .line 194
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->LogLevel:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->valueOf:Lcom/google/common/collect/ObjectCountHashMap;

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->valueOf:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->SummaryContentAdapter(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->valueOf:I

    return-object v0

    .line 190
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    .line 200
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->values()V

    .line 201
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->SummaryContentAdapter:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(Z)V

    .line 202
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->LogLevel:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->getValue:J

    iget-object v4, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->LogLevel:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v4, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->valueOf:Lcom/google/common/collect/ObjectCountHashMap;

    iget v5, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->SummaryContentAdapter:I

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ObjectCountHashMap;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->getValue:J

    .line 203
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->LogLevel:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->valueOf:Lcom/google/common/collect/ObjectCountHashMap;

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->valueOf:I

    iget v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->SummaryContentAdapter:I

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->valueOf:I

    .line 204
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->SummaryContentAdapter:I

    .line 205
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->LogLevel:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->valueOf:Lcom/google/common/collect/ObjectCountHashMap;

    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->Scroller$Companion:I

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->values:I

    return-void
.end method

.method abstract values(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
