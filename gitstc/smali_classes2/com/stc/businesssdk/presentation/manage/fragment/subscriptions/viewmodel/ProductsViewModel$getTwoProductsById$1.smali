.class final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.subscriptions.viewmodel.ProductsViewModel$getTwoProductsById$1"
    f = "ProductsViewModel.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

.field final synthetic valueOf:Ljava/lang/String;

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
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->valueOf:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->values:Ljava/lang/String;

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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->valueOf:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->values:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->getValue(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->LogLevel:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->valueOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->values:Ljava/lang/String;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    invoke-static {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->LogLevel:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getTwoProductsById$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 92
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v1, :cond_4

    .line 93
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 94
    :goto_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---> listOfProductsToCompare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 99
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
