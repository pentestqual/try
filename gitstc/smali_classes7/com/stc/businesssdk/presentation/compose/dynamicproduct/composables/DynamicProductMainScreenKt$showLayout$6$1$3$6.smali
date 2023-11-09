.class final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt;->showLayout(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $dynamicProductBaseUIState:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;

.field final synthetic $dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

.field final synthetic $productPackage:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$6;->$dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$6;->$dynamicProductBaseUIState:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$6;->$productPackage:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 674
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$6;->$dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    if-eqz v0, :cond_4

    .line 675
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$6;->$dynamicProductBaseUIState:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;->getDynamicProductUIState()Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->getData()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 676
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$6;->$productPackage:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 674
    invoke-interface {v0, v1, v2}, Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;->navigateToChangeRatePlan(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
