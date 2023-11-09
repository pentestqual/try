.class public final Landroidx/compose/ui/focus/FocusRequesterModifierLocal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001b\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "p0",
        "",
        "addFocusModifier",
        "(Landroidx/compose/ui/focus/FocusModifier;)V",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "addFocusModifiers",
        "(Landroidx/compose/runtime/collection/MutableVector;)V",
        "findFocusNode",
        "()Landroidx/compose/ui/focus/FocusModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "onModifierLocalsUpdated",
        "(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V",
        "removeFocusModifier",
        "removeFocusModifiers",
        "focusModifiers",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "key",
        "parent",
        "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        "getValue",
        "()Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        "value",
        "<init>",
        "(Landroidx/compose/ui/focus/FocusRequester;)V"
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
.field private final focusModifiers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 143
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusModifier;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 57
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterModifierLocals$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 146
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_0
    return-void
.end method

.method public final addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    :cond_0
    return-void
.end method

.method public final findFocusNode()Landroidx/compose/ui/focus/FocusModifier;
    .locals 9

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/focus/FocusModifier;

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 158
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusModifier;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 102
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusModifier;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_4

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v8

    if-le v7, v8, :cond_3

    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v8

    if-le v7, v8, :cond_4

    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v7

    .line 117
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 118
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, v4

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_8
    return-object v1
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFocusRequester"
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 73
    invoke-static {}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->getModifierLocalFocusRequester()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/focus/FocusRequesterModifierLocal;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->getValue()Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->getModifierLocalFocusRequester()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 68
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    :cond_2
    return-void
.end method

.method public final removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 149
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_0
    return-void
.end method

.method public final removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAll(Landroidx/compose/runtime/collection/MutableVector;)Z

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    :cond_0
    return-void
.end method
