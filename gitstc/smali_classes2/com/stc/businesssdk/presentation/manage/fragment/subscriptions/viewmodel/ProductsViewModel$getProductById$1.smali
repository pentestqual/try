.class final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger(Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.subscriptions.viewmodel.ProductsViewModel$getProductById$1"
    f = "ProductsViewModel.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field getValue:I

.field final synthetic valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->LogLevel:Ljava/lang/String;

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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->LogLevel:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->values(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->getValue:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    move-result-object v2

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->LogLevel:Ljava/lang/String;

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    invoke-static {v5}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->getValue:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->LogLevel(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 102
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    .line 105
    instance-of v4, v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v4, :cond_13

    .line 106
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    const-string v6, "icon"

    invoke-static {v6, v4}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt;->getProductCharacteristicsByName(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 108
    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductSpecification()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    const-string v7, "price"

    invoke-static {v7, v6}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt;->getProductSpecificationByName(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 109
    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;->getProductSpecificationValue()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v5

    :goto_5
    invoke-static {v7, v6}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt;->getProductSpecificationValueByName(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 112
    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;->getValueType()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v5

    :goto_6
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 113
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-class v8, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;

    goto :goto_7

    :cond_9
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_a

    .line 115
    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPrice()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;->getTaxIncludedAmount()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object v7, v5

    :goto_8
    if-eqz v7, :cond_b

    .line 116
    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPrice()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;->getTaxIncludedAmount()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_b
    if-eqz v6, :cond_c

    .line 118
    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPrice()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;->getDutyFreeAmount()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DutyFreeAmount;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DutyFreeAmount;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v5

    :goto_9
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_d

    check-cast v7, Ljava/lang/String;

    :goto_a
    move-object v9, v7

    goto :goto_b

    :cond_d
    move-object v9, v5

    .line 120
    :goto_b
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v10

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPriceType()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_c

    :cond_e
    move-object v11, v5

    :goto_c
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_10

    .line 124
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v3

    sget v6, Lcom/stc/businesssdk/R$string;->ComponentActivity:I

    invoke-virtual {v3, v6}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v6

    .line 126
    :cond_10
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->SummaryContentAdapter(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_11
    move-object v3, v5

    :goto_e
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_12
    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductPriceNameIconModel;

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductPriceNameIconModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final values(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
