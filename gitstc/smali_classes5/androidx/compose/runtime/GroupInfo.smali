.class final Landroidx/compose/runtime/GroupInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/runtime/GroupInfo;",
        "",
        "",
        "nodeCount",
        "I",
        "getNodeCount",
        "()I",
        "setNodeCount",
        "(I)V",
        "nodeIndex",
        "getNodeIndex",
        "setNodeIndex",
        "slotIndex",
        "getSlotIndex",
        "setSlotIndex",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(III)V"
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
.field private nodeCount:I

.field private nodeIndex:I

.field private slotIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 51
    iput p2, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 56
    iput p3, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return-void
.end method


# virtual methods
.method public final getNodeCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNodeCount"
    .end annotation

    .line 56
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return v0
.end method

.method public final getNodeIndex()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNodeIndex"
    .end annotation

    .line 51
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    return v0
.end method

.method public final getSlotIndex()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSlotIndex"
    .end annotation

    .line 45
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    return v0
.end method

.method public final setNodeCount(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNodeCount"
    .end annotation

    .line 56
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return-void
.end method

.method public final setNodeIndex(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNodeIndex"
    .end annotation

    .line 51
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    return-void
.end method

.method public final setSlotIndex(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSlotIndex"
    .end annotation

    .line 45
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    return-void
.end method
