.class final Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->getValue(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;Landroidx/compose/material3/TopAppBarColors;JJLandroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$3;->Logger:Ljava/util/List;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$3;->getValue:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$3;->Logger:Ljava/util/List;

    .line 79
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$3;->getValue:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->valueOf(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 80
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$3;->getValue:Landroidx/compose/runtime/MutableState;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 153
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_2

    .line 155
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_3

    .line 80
    :cond_2
    new-instance p3, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$3$1$1;

    invoke-direct {p3, p1}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x3

    const/16 v5, 0xc08

    move-object v4, p2

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt;->getValue(Ljava/util/List;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$3;->Logger(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
