.class final Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionMenuPreview$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionMenuPreview$1$2;->valueOf(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionMenuPreview$1$2$1$1;->getValue:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionMenuPreview$1$2$1$1;->values()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final values()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionMenuPreview$1$2$1$1;->getValue:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionMenuPreview$1;->valueOf(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionMenuPreview$1;->values(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
