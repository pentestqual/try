.class Lcom/google/common/collect/Sets$5$1$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$5$1$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/collect/Sets$5$1$1;

.field valueOf:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$5$1$1;)V
    .locals 0

    .line 1656
    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->Logger:Lcom/google/common/collect/Sets$5$1$1;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 p1, -0x1

    .line 1657
    iput p1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->valueOf:I

    return-void
.end method


# virtual methods
.method protected getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1662
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->Logger:Lcom/google/common/collect/Sets$5$1$1;

    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1$1;->getValue:Ljava/util/BitSet;

    iget v1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->valueOf:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->valueOf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1664
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$5$1$1$1;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->Logger:Lcom/google/common/collect/Sets$5$1$1;

    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1$1;->LogLevel:Lcom/google/common/collect/Sets$5$1;

    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1;->values:Lcom/google/common/collect/Sets$5;

    iget-object v0, v0, Lcom/google/common/collect/Sets$5;->getValue:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->extraCallbackWithResult()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->Scroller()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->valueOf:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
