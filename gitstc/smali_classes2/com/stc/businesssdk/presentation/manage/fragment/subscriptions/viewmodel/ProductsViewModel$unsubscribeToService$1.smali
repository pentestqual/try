.class final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.subscriptions.viewmodel.ProductsViewModel$unsubscribeToService$1"
    f = "ProductsViewModel.kt"
    i = {}
    l = {
        0x176
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Logger:Ljava/lang/String;

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

.field valueOf:I

.field final synthetic values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->values:Ljava/lang/String;

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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->values:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 372
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->valueOf:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 373
    new-instance p1, Lcom/stc/mybusiness/core/data/request/BusinessSdkSubscribeToProductRequest;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->Logger:Ljava/lang/String;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->values:Ljava/lang/String;

    invoke-direct {p1, v1, v3, v4}, Lcom/stc/mybusiness/core/data/request/BusinessSdkSubscribeToProductRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->valueOf:I

    invoke-virtual {v1, p1, v3}, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->Logger(Lcom/stc/mybusiness/core/data/request/BusinessSdkSubscribeToProductRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 372
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 376
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v1, :cond_3

    .line 377
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->a(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 379
    :cond_3
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v1, :cond_5

    .line 380
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v0

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 386
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$unsubscribeToService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
