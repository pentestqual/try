.class final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.subscriptions.viewmodel.SubscriptionsViewModel$fetchSubscriptionsProducts$1"
    f = "SubscriptionsViewModel.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field Logger:I

.field final synthetic getValue:Ljava/lang/String;

.field final synthetic valueOf:Ljava/lang/Boolean;

.field final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->getValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->valueOf:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->LogLevel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->getValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->valueOf:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->LogLevel:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 307
    iget v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->Logger:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 365
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 307
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 308
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    move-result-object v2

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->getValue:Ljava/lang/String;

    sget-object v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddOnsType;->SERVICES:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddOnsType;

    invoke-virtual {v5}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddOnsType;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->valueOf:Ljava/lang/Boolean;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->Logger:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 307
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->LogLevel:Ljava/lang/String;

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->getValue:Ljava/lang/String;

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    .line 310
    instance-of v6, v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 311
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asBinder(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 314
    :goto_1
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_6

    .line 315
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 316
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v1

    sget v3, Lcom/stc/businesssdk/R$string;->installContent:I

    invoke-virtual {v1, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v5

    .line 317
    sget-object v7, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 316
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v13}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0xe

    move-object v4, v1

    move-object v6, v3

    move-object v7, v14

    move v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v11}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 315
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 321
    :cond_6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 322
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 324
    check-cast v2, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    .line 325
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->Companion:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity$Companion;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v9, v4, v12, v5}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity$Companion;->toSubscriptionModel(Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 327
    :cond_7
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1$1$2;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1$1$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    aput-object v5, v4, v7

    sget-object v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1$1$3;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1$1$3;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    aput-object v5, v4, v3

    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->valueOf([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 328
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    sget v3, Lcom/stc/businesssdk/R$string;->installContent:I

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    sget v3, Lcom/stc/businesssdk/R$string;->ActionBarDrawerToggleHoneycomb:I

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v11

    .line 329
    sget-object v13, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 328
    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v19}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0xc

    move-object v9, v2

    move-object v12, v3

    move v13, v4

    move-object v14, v5

    invoke-direct/range {v9 .. v16}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    .line 337
    new-instance v3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v14, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    move-object v9, v4

    move-object v14, v3

    invoke-direct/range {v9 .. v16}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 341
    :cond_9
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 345
    :cond_a
    instance-of v3, v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v3, :cond_d

    .line 346
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    sget v3, Lcom/stc/businesssdk/R$string;->bindView:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v5, v2

    .line 348
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 349
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v1

    sget v3, Lcom/stc/businesssdk/R$string;->installContent:I

    invoke-virtual {v1, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    sget-object v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 349
    new-instance v14, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v15, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    move-object v6, v14

    move-object v7, v1

    move-object v8, v11

    move-object v9, v12

    move v10, v13

    move-object v11, v15

    move v12, v3

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 348
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 356
    :cond_d
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    sget v3, Lcom/stc/businesssdk/R$string;->bindView:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 357
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 358
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v1

    sget v3, Lcom/stc/businesssdk/R$string;->installContent:I

    invoke-virtual {v1, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 358
    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v4

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    move v14, v5

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 365
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
