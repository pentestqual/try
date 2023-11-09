.class final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt;->ShowDynamicTable(Landroidx/compose/material/ModalBottomSheetState;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Lkotlinx/coroutines/CoroutineScope;Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dataRow:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

.field final synthetic $dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1;->$dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1;->$dataRow:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1;->$dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1;->$dataRow:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;-><init>(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
