.class final Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->Logger(Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.balance.viewmodel.BalanceDetailsViewModel$getRechargeHistory$1"
    f = "BalanceDetailsViewModel.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;

.field final synthetic valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->valueOf:Ljava/lang/String;

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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->valueOf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->getValue(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->LogLevel:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;)Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->valueOf:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->LogLevel:I

    invoke-virtual {p1, v1, v3}, Lcom/stc/mybusiness/coredata/interactor/BalanceInteractor;->values(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1;->valueOf:Ljava/lang/String;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 47
    instance-of v2, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 48
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    .line 49
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v5, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v0

    sget v2, Lcom/stc/businesssdk/R$string;->$values:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 52
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    .line 55
    sget-object v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 54
    new-instance v11, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;

    new-instance v12, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v11, v2, v12}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_6
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v8, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 62
    :cond_7
    instance-of v2, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v2, :cond_a

    .line 63
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget v2, Lcom/stc/businesssdk/R$string;->MediaSessionCompat$QueueItem$Api21Impl:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    move-object v4, p1

    .line 64
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v10, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1$1$2;

    invoke-direct {v2, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel$getRechargeHistory$1$1$2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/balance/viewmodel/BalanceDetailsViewModel;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
