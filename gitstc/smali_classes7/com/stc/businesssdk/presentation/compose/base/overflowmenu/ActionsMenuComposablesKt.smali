.class public final Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0003\u00a2\u0006\u0002\u0010\u0005\u001a;\u0010\u0006\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001a\u0017\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ActionMenuPreview",
        "",
        "items",
        "",
        "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "ActionsMenu",
        "isOpen",
        "",
        "onToggleOverflow",
        "Lkotlin/Function0;",
        "maxVisibleItems",
        "",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)V",
        "HomeTopAppBar",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "getListOfMenuItems",
        "Lkotlin/sequences/Sequence;",
        "businessSdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final LogLevel(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Logger(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 39
    check-cast p0, Landroidx/compose/runtime/State;

    .line 380
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getValue()Lkotlin/sequences/Sequence;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/util/List;

    new-array v2, v0, [Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    .line 195
    sget-object v3, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v3}, Landroidx/compose/material/icons/filled/SearchKt;->getSearch(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 191
    sget-object v4, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$1;->getValue:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 192
    new-instance v5, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;

    const-string v6, "Search"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4, v3}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v5, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 201
    sget-object v4, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v4}, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->getFavoriteBorder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    .line 191
    sget-object v5, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$2;->valueOf:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$2;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 198
    new-instance v8, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;

    const-string v9, "Favorite"

    invoke-direct {v8, v9, v7, v5, v4}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v8, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v4, 0x1

    aput-object v8, v2, v4

    .line 207
    sget-object v5, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v5}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    .line 191
    sget-object v8, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$3;->values:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$3;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 204
    new-instance v10, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;

    const-string v11, "Star"

    invoke-direct {v10, v11, v7, v8, v5}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v10, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v5, 0x2

    aput-object v10, v2, v5

    .line 213
    sget-object v8, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v8}, Landroidx/compose/material/icons/filled/RefreshKt;->getRefresh(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    .line 191
    sget-object v10, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$4;->LogLevel:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$4;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 210
    new-instance v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    const-string v13, "Refresh"

    invoke-direct {v12, v13, v7, v10, v8}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v8, 0x3

    aput-object v12, v2, v8

    .line 191
    sget-object v10, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$5;->Logger:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$5;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 216
    new-instance v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    const-string v14, "Settings"

    invoke-direct {v12, v14, v10, v7}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v10, 0x4

    aput-object v12, v2, v10

    .line 191
    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$6;->LogLevel:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$6;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 221
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    const-string v10, "About"

    invoke-direct {v15, v10, v12, v7}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v12, 0x5

    aput-object v15, v2, v12

    .line 191
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    new-array v2, v0, [Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    .line 231
    sget-object v15, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v15}, Landroidx/compose/material/icons/filled/SearchKt;->getSearch(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v15

    .line 227
    sget-object v16, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$7;->valueOf:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$7;

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 228
    new-instance v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;

    invoke-direct {v12, v6, v7, v0, v15}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v12, v2, v3

    .line 237
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->getFavoriteBorder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 227
    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$8;->valueOf:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$8;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 234
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;

    invoke-direct {v15, v9, v7, v12, v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v15, v2, v4

    .line 243
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 227
    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$9;->valueOf:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$9;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 240
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    invoke-direct {v15, v11, v7, v12, v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v15, v2, v5

    .line 249
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/RefreshKt;->getRefresh(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 227
    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$10;->values:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$10;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 246
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    invoke-direct {v15, v13, v7, v12, v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v15, v2, v8

    .line 227
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$11;->getValue:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$11;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 252
    new-instance v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    invoke-direct {v12, v14, v0, v7}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v0, 0x4

    aput-object v12, v2, v0

    .line 227
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$12;->valueOf:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$12;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 257
    new-instance v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    invoke-direct {v12, v10, v0, v7}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v0, 0x5

    aput-object v12, v2, v0

    .line 227
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    .line 267
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/SearchKt;->getSearch(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 263
    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$13;->LogLevel:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$13;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 264
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;

    invoke-direct {v15, v6, v7, v12, v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v15, v2, v3

    .line 273
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->getFavoriteBorder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 263
    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$14;->getValue:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$14;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 270
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    invoke-direct {v15, v9, v7, v12, v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v15, v2, v4

    .line 279
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 263
    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$15;->valueOf:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$15;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 276
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    invoke-direct {v15, v11, v7, v12, v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v15, v2, v5

    .line 285
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/RefreshKt;->getRefresh(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 263
    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$16;->getValue:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$16;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 282
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    invoke-direct {v15, v13, v7, v12, v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v15, v2, v8

    .line 263
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$17;->Logger:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$17;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 288
    new-instance v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    invoke-direct {v12, v14, v0, v7}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v0, 0x4

    aput-object v12, v2, v0

    .line 263
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$18;->values:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$18;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 293
    new-instance v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    invoke-direct {v12, v10, v0, v7}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v0, 0x5

    aput-object v12, v2, v0

    .line 263
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    .line 303
    sget-object v2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v2}, Landroidx/compose/material/icons/filled/SearchKt;->getSearch(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 299
    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$19;->LogLevel:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$19;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 300
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    invoke-direct {v15, v6, v7, v12, v2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v15, v0, v3

    .line 309
    sget-object v2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v2}, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->getFavoriteBorder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 299
    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$20;->LogLevel:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$20;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 306
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    invoke-direct {v15, v9, v7, v12, v2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v15, v0, v4

    .line 315
    sget-object v2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v2}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 299
    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$21;->getValue:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$21;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 312
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    invoke-direct {v15, v11, v7, v12, v2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v15, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v15, v0, v5

    .line 321
    sget-object v2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v2}, Landroidx/compose/material/icons/filled/RefreshKt;->getRefresh(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 299
    sget-object v11, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$22;->getValue:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$22;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 318
    new-instance v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    invoke-direct {v12, v13, v7, v11, v2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v12, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    aput-object v12, v0, v8

    .line 299
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$23;->values:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$23;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 324
    new-instance v11, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    invoke-direct {v11, v14, v2, v7}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v11, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v2, 0x4

    aput-object v11, v0, v2

    .line 299
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$24;->values:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$24;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 329
    new-instance v11, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    invoke-direct {v11, v10, v2, v7}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    check-cast v11, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 v2, 0x5

    aput-object v11, v0, v2

    .line 299
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v8

    new-array v0, v5, [Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    .line 339
    sget-object v2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v2}, Landroidx/compose/material/icons/filled/SearchKt;->getSearch(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 335
    sget-object v8, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$25;->Logger:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$25;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 336
    new-instance v10, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    invoke-direct {v10, v6, v7, v8, v2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    aput-object v10, v0, v3

    .line 345
    sget-object v2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v2}, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->getFavoriteBorder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 335
    sget-object v8, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$26;->valueOf:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$26;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 342
    new-instance v10, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    invoke-direct {v10, v9, v7, v8, v2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    aput-object v10, v0, v4

    .line 335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-array v0, v5, [Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    .line 349
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$27;->Logger:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$27;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 350
    new-instance v5, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    invoke-direct {v5, v6, v2, v7}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    aput-object v5, v0, v3

    .line 349
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$28;->values:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$getListOfMenuItems$28;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 355
    new-instance v3, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    invoke-direct {v3, v9, v2, v7}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    aput-object v3, v0, v4

    .line 349
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 190
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->Logger([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic getValue(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt;->LogLevel(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final getValue(Ljava/util/List;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e24a24a

    move-object/from16 v2, p4

    .line 99
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v2, "C(ActionsMenu)P(1!1,3)"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x1e7b2b64

    .line 101
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 370
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 372
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 373
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p3

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v13, p3

    .line 105
    invoke-static {v1, v13}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/BaseMenuItemKt;->valueOf(Ljava/util/List;I)Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;

    move-result-object v4

    .line 375
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    move-object v11, v4

    check-cast v11, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;

    const v2, -0x70564e78

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x1

    if-nez v11, :cond_2

    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v11}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;->getValue()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem;

    .line 111
    invoke-interface {v2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x36ae628d

    new-instance v9, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$1$1$1;

    invoke-direct {v9, v2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$1$1$1;-><init>(Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem;)V

    invoke-static {v0, v8, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    .line 109
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v11, :cond_4

    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v11}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;->Logger()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, -0x3574d1cb    # -4560666.5f

    .line 124
    new-instance v7, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$1;

    invoke-direct {v7, v11}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$1;-><init>(Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;)V

    invoke-static {v0, v2, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, p5, 0x6

    and-int/lit8 v2, v2, 0xe

    const/high16 v15, 0x30000

    or-int v9, v2, v15

    const/16 v10, 0x1e

    move-object/from16 v2, p2

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x1bed91b6

    .line 134
    new-instance v3, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$2;

    invoke-direct {v3, v11}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$2;-><init>(Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;)V

    invoke-static {v0, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v2, p5, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    and-int/lit8 v3, v2, 0xe

    or-int/2addr v3, v15

    and-int/lit8 v2, v2, 0x70

    or-int v10, v3, v2

    const/16 v11, 0x1c

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v9, v0

    .line 131
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 121
    :cond_5
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v7, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$3;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic valueOf(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt;->values(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic valueOf(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt;->Logger(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final values(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const v0, -0x4bc88858

    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v0, "C(HomeTopAppBar)"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0xb

    if-ne v3, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 36
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_5
    const v0, -0x1d58f75c

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 364
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 365
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 367
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ComposableSingletons$ActionsMenuComposablesKt;->LogLevel:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ComposableSingletons$ActionsMenuComposablesKt;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ComposableSingletons$ActionsMenuComposablesKt;->values()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v3, 0x502c9099

    .line 48
    new-instance v4, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1;

    invoke-direct {v4, v0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v9, v0, 0xc06

    const/16 v10, 0x74

    move-object v2, p0

    move-object v8, p1

    .line 42
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 91
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$HomeTopAppBar$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final values(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuParameterProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x2b5b950c

    .line 159
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 160
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionMenuPreview$1;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionMenuPreview$1;-><init>(Ljava/util/List;)V

    const v1, 0xefbcf03

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt;->LogLevel(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionMenuPreview$2;

    invoke-direct {v0, p0, p2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionMenuPreview$2;-><init>(Ljava/util/List;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
