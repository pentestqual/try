.class public final Landroidx/compose/ui/focus/FocusRequesterModifierKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "p0",
        "focusRequester",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        "ModifierLocalFocusRequester",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getModifierLocalFocusRequester",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ModifierLocalFocusRequester:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierKt$ModifierLocalFocusRequester$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierKt$ModifierLocalFocusRequester$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->ModifierLocalFocusRequester:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterModifierKt$focusRequester$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt$focusRequester$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 132
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/FocusRequesterModifierKt$focusRequester$2;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt$focusRequester$2;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getModifierLocalFocusRequester()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
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
        name = "getModifierLocalFocusRequester"
    .end annotation

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->ModifierLocalFocusRequester:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method
