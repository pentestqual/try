.class final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$DynamicProductMainScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$DynamicProductMainScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $dynamicProductBaseUIState:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$DynamicProductMainScreen$1$1;->$dynamicProductBaseUIState:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$DynamicProductMainScreen$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 188
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$DynamicProductMainScreen$1$1;->$dynamicProductBaseUIState:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;->getDynamicProductUIState()Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->getData()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;->getProductCharacteristics()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    const-string v1, "productCategory"

    .line 186
    invoke-static {v1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt;->getProductCharacteristicsByName(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 190
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_9

    const-string p2, "SERVICES"

    .line 192
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const p2, -0x718550a1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    sget p2, Lcom/stc/businesssdk/R$string;->installContent:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_5
    const-string p2, "ROAMING"

    .line 194
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, -0x7185501e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 195
    sget p2, Lcom/stc/businesssdk/R$string;->ActionBarDrawerToggle:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_6
    const-string p2, "ADDONS"

    .line 196
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, -0x71854f9d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 197
    sget p2, Lcom/stc/businesssdk/R$string;->INotificationSideChannel$Default:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 196
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    .line 198
    :cond_7
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$DynamicProductMainScreen$1$1;->$dynamicProductBaseUIState:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;->getArgumentsUIState()Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;->isCurrentPackage()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, -0x71854ef3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 199
    sget p2, Lcom/stc/businesssdk/R$string;->ITrustedWebActivityService$Stub:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_8
    const p2, -0x71854e91

    .line 200
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 201
    sget p2, Lcom/stc/businesssdk/R$string;->onSessionReady:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_9
    :goto_3
    return-void
.end method
