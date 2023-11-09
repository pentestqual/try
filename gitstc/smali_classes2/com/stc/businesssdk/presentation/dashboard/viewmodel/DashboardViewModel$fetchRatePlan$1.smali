.class final Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$WhenMappings;
    }
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
    c = "com.stc.businesssdk.presentation.dashboard.viewmodel.DashboardViewModel$fetchRatePlan$1"
    f = "DashboardViewModel.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic Logger:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field final synthetic getValue:Ljava/lang/String;

.field final synthetic values:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;",
            "Ljava/lang/String;",
            "Lcom/stc/businesssdk/presentation/common/ServiceType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->values:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->getValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->Logger:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->values:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->getValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->Logger:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->LogLevel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->LogLevel:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 167
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->values:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->valueOf(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    move-result-object v2

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->getValue:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->LogLevel:I

    invoke-virtual {v2, v4, v5}, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->LogLevel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 166
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->values:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->Logger:Lcom/stc/businesssdk/presentation/common/ServiceType;

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->getValue:Ljava/lang/String;

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    .line 169
    instance-of v6, v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    .line 170
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_7

    .line 173
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 174
    sget-object v10, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 173
    new-instance v5, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    new-instance v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v8, v6, v3, v8}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez v4, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    .line 177
    :cond_4
    sget-object v2, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$WhenMappings;->Logger:[I

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_2
    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    .line 187
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 183
    :cond_5
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 179
    :cond_6
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 191
    :cond_7
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 192
    sget-object v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 191
    new-instance v11, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    new-instance v12, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v11, v2, v12}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 196
    :cond_8
    instance-of v6, v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v6, :cond_b

    .line 197
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    sget v6, Lcom/stc/businesssdk/R$string;->bindView:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v11, v2

    .line 198
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    new-instance v7, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v10, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v9, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$1$1;

    invoke-direct {v9, v1, v5, v4}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$1$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V

    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v8, v7, v3, v8}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 206
    :cond_b
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
