.class final Landroidx/compose/ui/node/NodeChain$Differ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/DiffCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Differ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u001e\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u000cR(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\"\u0010\u001f\u001a\u00020\u001e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "Landroidx/compose/ui/node/DiffCallback;",
        "",
        "p0",
        "p1",
        "",
        "areItemsTheSame",
        "(II)Z",
        "",
        "insert",
        "(II)V",
        "remove",
        "(I)V",
        "same",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Element;",
        "after",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "getAfter",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "setAfter",
        "(Landroidx/compose/runtime/collection/MutableVector;)V",
        "aggregateChildKindSet",
        "I",
        "getAggregateChildKindSet",
        "()I",
        "setAggregateChildKindSet",
        "before",
        "getBefore",
        "setBefore",
        "Landroidx/compose/ui/Modifier$Node;",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "getNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "setNode",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "p2",
        "p3",
        "<init>",
        "(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private after:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private aggregateChildKindSet:I

.field private before:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private node:Landroidx/compose/ui/Modifier$Node;

.field final synthetic this$0:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 294
    iput p3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->aggregateChildKindSet:I

    .line 295
    iput-object p4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 296
    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public areItemsTheSame(II)Z
    .locals 1

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 668
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 668
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object p2, v0, p2

    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    .line 299
    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeChainKt;->reuseActionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAfter()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAfter"
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getAggregateChildKindSet()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAggregateChildKindSet"
    .end annotation

    .line 294
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->aggregateChildKindSet:I

    return v0
.end method

.method public final getBefore()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getBefore"
    .end annotation

    .line 295
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNode"
    .end annotation

    .line 293
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public insert(II)V
    .locals 6

    .line 303
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 304
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 669
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p2

    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    .line 304
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/node/NodeChain;->access$createAndInsertNodeAsParent(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 305
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 670
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p2

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier$Element;

    .line 305
    iget-object v5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    .line 306
    :cond_0
    iget p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->aggregateChildKindSet:I

    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->aggregateChildKindSet:I

    .line 307
    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    return-void
.end method

.method public remove(I)V
    .locals 3

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 671
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    .line 312
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 313
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p1, v0}, Landroidx/compose/ui/node/NodeChain;->access$disposeAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public same(II)V
    .locals 8

    .line 317
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 318
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 672
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    .line 318
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    .line 319
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 673
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p2

    .line 319
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/Modifier$Element;

    .line 320
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 322
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/ui/node/NodeChain;->access$updateNodeAndReplaceIfNeeded(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 323
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 327
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->aggregateChildKindSet:I

    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->aggregateChildKindSet:I

    .line 328
    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    return-void
.end method

.method public final setAfter(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setAfter"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public final setAggregateChildKindSet(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAggregateChildKindSet"
    .end annotation

    .line 294
    iput p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->aggregateChildKindSet:I

    return-void
.end method

.method public final setBefore(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setBefore"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public final setNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNode"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method
