.class final Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.dashboard.viewmodel.DashboardViewModel$fetchBalances$1"
    f = "DashboardViewModel.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

.field final synthetic Logger:Ljava/lang/String;

.field final synthetic valueOf:Ljava/lang/String;

.field values:I


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->LogLevel:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->valueOf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->LogLevel:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->valueOf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->Logger(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->values:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 232
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 212
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->LogLevel:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object v2

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->Logger:Ljava/lang/String;

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->valueOf:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->values:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->Logger(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 211
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->LogLevel:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->Logger:Ljava/lang/String;

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1;->valueOf:Ljava/lang/String;

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    .line 214
    instance-of v6, v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 215
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    if-nez v2, :cond_4

    .line 217
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 218
    sget-object v9, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v1

    sget v4, Lcom/stc/businesssdk/R$string;->enumMapping:I

    invoke-virtual {v1, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v10

    .line 217
    new-instance v1, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;

    new-instance v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v7, v4, v3, v7}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 220
    :cond_4
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 221
    sget-object v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 220
    new-instance v11, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;

    new-instance v12, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v11, v2, v12}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 225
    :cond_5
    instance-of v6, v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v6, :cond_8

    .line 226
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    sget v6, Lcom/stc/businesssdk/R$string;->bindView:I

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v10, v2

    .line 227
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;

    new-instance v15, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v9, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v8, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1$1$1;

    invoke-direct {v8, v1, v4, v5}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchBalances$1$1$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xc

    const/4 v1, 0x0

    move-object v8, v15

    move-object v4, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v7, v4, v3, v7}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 232
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
