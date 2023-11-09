.class public final Landroidx/compose/foundation/lazy/layout/PinnableParentKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"(\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
        "ModifierLocalPinnableParent",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getModifierLocalPinnableParent",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getModifierLocalPinnableParent$annotations",
        "()V"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ModifierLocalPinnableParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Landroidx/compose/foundation/lazy/layout/PinnableParentKt$ModifierLocalPinnableParent$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/PinnableParentKt$ModifierLocalPinnableParent$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/layout/PinnableParentKt;->ModifierLocalPinnableParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final getModifierLocalPinnableParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getModifierLocalPinnableParent"
    .end annotation

    .line 34
    sget-object v0, Landroidx/compose/foundation/lazy/layout/PinnableParentKt;->ModifierLocalPinnableParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static synthetic getModifierLocalPinnableParent$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method
