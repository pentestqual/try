.class final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->valueOf(Ljava/lang/String;)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stc.businesssdk.presentation.manage.fragment.subscriptions.viewmodel.BusinessSdkDynamicProductViewModel$getDynamicProducts$1"
    f = "BusinessSdkDynamicProductViewModel.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Logger:Ljava/lang/String;

.field getValue:I

.field final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->Logger:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->Logger:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final getValue(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->getValue(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->getValue:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    .line 80
    sget-object v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 79
    invoke-static {v1, v3, v4, v2, v3}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->copy$default(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->Logger:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->getValue:I

    invoke-virtual {p1, v1, v4}, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->values(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel$getDynamicProducts$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 84
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v1, :cond_5

    .line 85
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 86
    :goto_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "---> Dp Sending Success"

    invoke-virtual {v1, v4, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 88
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    .line 89
    sget-object v2, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 88
    invoke-virtual {v0, p1, v2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->copy(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    .line 94
    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 93
    invoke-virtual {v0, v3, v1}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->copy(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_5
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v1, :cond_6

    .line 100
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    .line 101
    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 100
    invoke-static {v0, v3, v1, v2, v3}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->copy$default(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 104
    :cond_6
    instance-of p1, p1, Lcom/stc/mybusiness/core/utils/Result$Loading;

    if-eqz p1, :cond_7

    .line 105
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    .line 106
    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 105
    invoke-static {v0, v3, v1, v2, v3}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->copy$default(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 111
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
