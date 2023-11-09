.class public final Landroidx/compose/ui/node/PointerInputModifierNodeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00008AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\n\u001a\u00020\u0006*\u00020\u00008AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "",
        "isAttached",
        "(Landroidx/compose/ui/node/PointerInputModifierNode;)Z",
        "isAttached$annotations",
        "(Landroidx/compose/ui/node/PointerInputModifierNode;)V",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getLayoutCoordinates",
        "(Landroidx/compose/ui/node/PointerInputModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getLayoutCoordinates$annotations",
        "layoutCoordinates"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLayoutCoordinates(Landroidx/compose/ui/node/PointerInputModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLayoutCoordinates"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v0, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Nodes;->getPointerInput-OLwlOKw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method

.method public static synthetic getLayoutCoordinates$annotations(Landroidx/compose/ui/node/PointerInputModifierNode;)V
    .locals 0

    return-void
.end method

.method public static final isAttached(Landroidx/compose/ui/node/PointerInputModifierNode;)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isAttached"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p0

    return p0
.end method

.method public static synthetic isAttached$annotations(Landroidx/compose/ui/node/PointerInputModifierNode;)V
    .locals 0

    return-void
.end method
