.class final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stc.businesssdk.presentation.compose.dynamicproduct.composables.sections.DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1"
    f = "DynamicTable.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataRow:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

.field final synthetic $dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field label:I


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->$dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->$dataRow:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->$dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->$dataRow:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;-><init>(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65535
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->$dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->$dataRow:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;->setTableInfoData(Ljava/lang/String;)V

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/DynamicTableKt$ShowDynamicTable$2$1$2$1$1$1$1$1$1;->label:I

    invoke-virtual {p1, v1}, Landroidx/compose/material/ModalBottomSheetState;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 125
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
