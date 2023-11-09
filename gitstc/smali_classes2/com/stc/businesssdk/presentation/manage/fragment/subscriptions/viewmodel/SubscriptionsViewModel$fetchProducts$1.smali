.class final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.subscriptions.viewmodel.SubscriptionsViewModel$fetchProducts$1"
    f = "SubscriptionsViewModel.kt"
    i = {}
    l = {
        0x179
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field final synthetic Logger:Ljava/lang/String;

.field getValue:I

.field final synthetic valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

.field final synthetic values:Z


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->LogLevel:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->values:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->Logger:Ljava/lang/String;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->LogLevel:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->values:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->Logger(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 376
    iget v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->getValue:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 404
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 376
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 377
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    move-result-object v4

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->Logger:Ljava/lang/String;

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddOnsType;->ADDONS:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddOnsType;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddOnsType;->name()Ljava/lang/String;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->getValue:I

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->getValue$default(Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 376
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->Logger:Ljava/lang/String;

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->LogLevel:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchProducts$1;->values:Z

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    .line 379
    instance-of v7, v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 380
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asBinder(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 381
    :goto_1
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v3, v8

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 382
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    const/4 v4, 0x0

    new-instance v5, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 383
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    const/4 v3, 0x0

    new-instance v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v10, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v11, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 386
    :cond_6
    invoke-static {v1, v2, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 389
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 385
    invoke-static {v1, v2, v5, v6, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 396
    :cond_7
    instance-of v3, v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v3, :cond_a

    .line 397
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    sget v3, Lcom/stc/businesssdk/R$string;->bindView:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 398
    :cond_9
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v12, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    const/4 v13, 0x0

    new-instance v14, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v14

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 399
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v11, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;

    const/4 v12, 0x0

    new-instance v13, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsModel;-><init>(Ljava/util/List;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 404
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
