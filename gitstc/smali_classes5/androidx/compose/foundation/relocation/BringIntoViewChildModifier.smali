.class public abstract Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/layout/OnPlacedModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR(\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00088E@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0015\u001a\u00020\u000b8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/layout/OnPlacedModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "p0",
        "",
        "onModifierLocalsUpdated",
        "(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onPlaced",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/foundation/relocation/BringIntoViewParent;",
        "defaultParent",
        "Landroidx/compose/foundation/relocation/BringIntoViewParent;",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "localParent",
        "getParent",
        "()Landroidx/compose/foundation/relocation/BringIntoViewParent;",
        "parent",
        "<init>",
        "(Landroidx/compose/foundation/relocation/BringIntoViewParent;)V"
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
.field private final defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private localParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewParent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    return-void
.end method


# virtual methods
.method protected final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLayoutCoordinates"
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getParent"
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->localParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    :cond_0
    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewKt;->getModifierLocalBringIntoViewParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewParent;

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->localParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method
