.class final Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt;->values(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic valueOf:Landroidx/compose/runtime/MutableState;
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
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1;->valueOf:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    new-array p1, p1, [Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    .line 52
    sget-object p3, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$1;->Logger:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 57
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/SearchKt;->getSearch(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    new-instance v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;

    const-string v3, "Search"

    invoke-direct {v2, v3, v3, p3, v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v2, p1, v1

    .line 52
    sget-object p3, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$2;->Logger:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 63
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->getFavoriteBorder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const/4 v1, 0x1

    .line 59
    new-instance v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;

    const-string v3, "Favorite"

    invoke-direct {v2, v3, v3, p3, v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v2, p1, v1

    .line 52
    sget-object p3, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$3;->LogLevel:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$3;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 69
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/RefreshKt;->getRefresh(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const/4 v1, 0x2

    .line 65
    new-instance v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    const-string v3, "Refresh"

    invoke-direct {v2, v3, v3, p3, v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v2, p1, v1

    .line 52
    sget-object p3, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$4;->LogLevel:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$4;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    .line 71
    new-instance v1, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    const/4 v2, 0x0

    const-string v3, "Settings"

    invoke-direct {v1, v3, p3, v2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v1, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v1, p1, v0

    .line 52
    sget-object p3, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$5;->values:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$5;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    .line 76
    new-instance v1, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    const-string v3, "About"

    invoke-direct {v1, v3, p3, v2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v1, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v1, p1, v0

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 83
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1;->valueOf:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt;->valueOf(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    .line 85
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1;->valueOf:Landroidx/compose/runtime/MutableState;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 363
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 364
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    .line 365
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    .line 85
    :cond_2
    new-instance p3, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$6$1;

    invoke-direct {p3, p1}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1$6$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v0, p3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 367
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    const/16 v7, 0xc00

    move-object v6, p2

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt;->getValue(Ljava/util/List;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1;->Logger(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
