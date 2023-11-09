.class public final Landroidx/compose/ui/focus/FocusEventModifierLocal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierLocal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        ">;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00050\u001a\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001d\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00050\u001a8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "p0",
        "",
        "addFocusModifier",
        "(Landroidx/compose/ui/focus/FocusModifier;)V",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "addFocusModifiers",
        "(Landroidx/compose/runtime/collection/MutableVector;)V",
        "notifyIfNoFocusModifiers",
        "()V",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "onModifierLocalsUpdated",
        "(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V",
        "propagateFocusEvent",
        "removeFocusModifier",
        "removeFocusModifiers",
        "children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "focusModifiers",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "key",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusState;",
        "onFocusEvent",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFocusEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "parent",
        "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        "getValue",
        "()Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        "value",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field private final children:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
            ">;"
        }
    .end annotation
.end field

.field private final focusModifiers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocusEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    .line 170
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusEventModifierLocal;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 173
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Landroidx/compose/ui/focus/FocusModifier;

    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method private final addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    :cond_0
    return-void
.end method

.method private final removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAll(Landroidx/compose/runtime/collection/MutableVector;)Z

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 178
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_0
    return-void
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 66
    invoke-static {}, Landroidx/compose/ui/focus/FocusEventModifierKt;->getModifierLocalFocusEvent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final getOnFocusEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnFocusEvent"
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/focus/FocusEventModifierLocal;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->getValue()Landroidx/compose/ui/focus/FocusEventModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final notifyIfNoFocusModifiers()V
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Landroidx/compose/ui/focus/FocusEventModifierKt;->getModifierLocalFocusEvent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusEventModifierLocal;

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v1, :cond_0

    .line 74
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusEventModifierLocal;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 174
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v1, v2}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 77
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 176
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 83
    :cond_1
    invoke-static {}, Landroidx/compose/ui/focus/FocusEventModifierKt;->getModifierLocalFocusEvent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusEventModifierLocal;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    return-void
.end method

.method public final propagateFocusEvent()V
    .locals 10

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move v6, v1

    move-object v5, v4

    .line 190
    :cond_0
    aget-object v7, v0, v6

    check-cast v7, Landroidx/compose/ui/focus/FocusModifier;

    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/focus/FocusEventModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    if-nez v4, :cond_1

    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v7

    :cond_1
    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_0

    move-object v0, v4

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v4, :cond_3

    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_2

    .line 133
    :cond_4
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    goto :goto_2

    .line 108
    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 137
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->propagateFocusEvent()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 181
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_0
    return-void
.end method
