.class public final Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListPinningModifier;->pinItems()Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;",
        "",
        "unpin",
        "()V",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;",
        "interval",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;",
        "getInterval",
        "()Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;",
        "parentPinnedItemsHandle",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;",
        "getParentPinnedItemsHandle",
        "()Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

.field private final interval:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

.field private final parentPinnedItemsHandle:Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListPinningModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListPinningModifier;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->this$0:Landroidx/compose/foundation/lazy/LazyListPinningModifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->$this_with:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->getPinnableGrandParent()Landroidx/compose/foundation/lazy/layout/PinnableParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PinnableParent;->pinItems()Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->parentPinnedItemsHandle:Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;

    .line 65
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getStart()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getEnd()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->interval:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    return-void
.end method


# virtual methods
.method public final getInterval()Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInterval"
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->interval:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    return-object v0
.end method

.method public final getParentPinnedItemsHandle()Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getParentPinnedItemsHandle"
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->parentPinnedItemsHandle:Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;

    return-object v0
.end method

.method public unpin()V
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->$this_with:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->interval:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)V

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->parentPinnedItemsHandle:Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;->unpin()V

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->this$0:Landroidx/compose/foundation/lazy/LazyListPinningModifier;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->access$getState$p(Landroidx/compose/foundation/lazy/LazyListPinningModifier;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_1
    return-void
.end method
