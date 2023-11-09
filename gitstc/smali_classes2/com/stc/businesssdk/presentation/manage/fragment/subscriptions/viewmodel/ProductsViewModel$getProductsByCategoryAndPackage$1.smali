.class final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.subscriptions.viewmodel.ProductsViewModel$getProductsByCategoryAndPackage$1"
    f = "ProductsViewModel.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field final synthetic Logger:Ljava/lang/String;

.field final synthetic Scroller:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

.field final synthetic getValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Ljava/lang/String;

.field values:I


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->Scroller:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->valueOf:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->Logger:Ljava/lang/String;

    iput-object p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->LogLevel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->Scroller:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->valueOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->Logger:Ljava/lang/String;

    iget-object v5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->LogLevel:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->Logger(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget v2, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->values:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 174
    iget-object v2, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->Scroller:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    move-result-object v4

    iget-object v5, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->valueOf:Ljava/lang/String;

    iget-object v2, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->values:I

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->getValue$default(Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 173
    :cond_2
    :goto_0
    iget-object v4, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->Scroller:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;

    iget-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->valueOf:Ljava/lang/String;

    iget-object v6, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->Logger:Ljava/lang/String;

    iget-object v7, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel$getProductsByCategoryAndPackage$1;->LogLevel:Ljava/lang/String;

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    .line 176
    instance-of v8, v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v9, 0x0

    if-eqz v8, :cond_30

    .line 177
    monitor-enter v4

    .line 178
    :try_start_0
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/util/List;

    if-eqz v8, :cond_3

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    .line 179
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 180
    invoke-static {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    invoke-static {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v3

    sget v5, Lcom/stc/businesssdk/R$string;->StringRes:I

    invoke-virtual {v3, v5}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 182
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    .line 187
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductSpecification()Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "price"

    .line 185
    invoke-static {v13, v12}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->getValue(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 191
    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;->getProductSpecificationValue()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const-string v13, "price"

    .line 189
    invoke-static {v13, v12}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->values(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;

    move-result-object v12

    .line 195
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "isCustomerVisible"

    .line 193
    invoke-static {v14, v13}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v13

    .line 199
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v14

    const-string v15, "legacy"

    .line 197
    invoke-static {v15, v14}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v14

    if-eqz v13, :cond_7

    .line 204
    invoke-virtual {v13}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValueType()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const-string v10, "boolean"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValueType()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    const-string v15, "boolean"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 205
    invoke-virtual {v13}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Ljava/lang/Boolean;

    if-eqz v13, :cond_9

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 206
    invoke-virtual {v14}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Boolean;

    if-eqz v14, :cond_a

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_b
    move v10, v9

    move v13, v10

    :goto_8
    if-eqz v12, :cond_c

    .line 210
    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;->getValueType()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    const-string v15, "price"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 211
    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-class v15, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;

    invoke-virtual {v14, v12, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_e

    .line 214
    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPrice()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;->getTaxIncludedAmount()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;

    move-result-object v14

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_10

    sget-object v14, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v14}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    sget-object v14, Lcom/stc/businesssdk/presentation/common/ServiceType;->PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v14}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    sget-object v14, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v14}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 215
    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPrice()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;->getTaxIncludedAmount()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;->getValue()Ljava/lang/Object;

    move-result-object v14

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_12

    check-cast v14, Ljava/lang/Double;

    goto :goto_e

    :cond_10
    if-eqz v12, :cond_11

    .line 217
    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPrice()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;->getDutyFreeAmount()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DutyFreeAmount;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DutyFreeAmount;->getValue()Ljava/lang/Object;

    move-result-object v14

    goto :goto_d

    :cond_11
    const/4 v14, 0x0

    :goto_d
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_12

    check-cast v14, Ljava/lang/Double;

    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    :goto_e
    const-wide/16 v15, 0x0

    if-eqz v14, :cond_13

    .line 220
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    goto :goto_f

    :cond_13
    move-wide/from16 v17, v15

    :goto_f
    cmpl-double v17, v17, v15

    if-lez v17, :cond_15

    .line 221
    invoke-static {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPriceType()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v17

    goto :goto_10

    :cond_14
    const/16 v21, 0x0

    :goto_10
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v25, v17

    goto :goto_11

    .line 223
    :cond_15
    invoke-static {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v15

    .line 224
    sget v3, Lcom/stc/businesssdk/R$string;->ComponentActivity:I

    .line 223
    invoke-virtual {v15, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    .line 228
    :goto_11
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 229
    new-instance v15, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    .line 230
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    if-eqz v12, :cond_16

    .line 233
    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPriceType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_12

    :cond_16
    const/16 v23, 0x0

    .line 234
    :goto_12
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getDescription()Ljava/lang/String;

    move-result-object v24

    .line 236
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 237
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getName()Ljava/lang/String;

    move-result-object v27

    .line 240
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v9

    const-string v12, "icon"

    .line 238
    invoke-static {v12, v9}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 241
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_13

    :cond_17
    const/4 v9, 0x0

    .line 238
    :goto_13
    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_18

    check-cast v9, Ljava/lang/String;

    move-object/from16 v28, v9

    goto :goto_14

    :cond_18
    const/16 v28, 0x0

    :goto_14
    if-eqz v14, :cond_19

    .line 243
    invoke-virtual {v14}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_15

    :cond_19
    const-wide/16 v30, 0x0

    .line 244
    :goto_15
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v32

    .line 245
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductType()Ljava/lang/String;

    move-result-object v33

    .line 248
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v9

    const-string v12, "productSection"

    .line 246
    invoke-static {v12, v9}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 249
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_16

    :cond_1a
    const/4 v9, 0x0

    .line 246
    :goto_16
    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_1b

    check-cast v9, Ljava/lang/String;

    move-object/from16 v34, v9

    goto :goto_17

    :cond_1b
    const/16 v34, 0x0

    :goto_17
    const-string v9, "productSectionLabel"

    .line 250
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_18

    :cond_1c
    const/4 v9, 0x0

    :goto_18
    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_1d

    check-cast v9, Ljava/lang/String;

    move-object/from16 v35, v9

    goto :goto_19

    :cond_1d
    const/16 v35, 0x0

    .line 253
    :goto_19
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v9

    const-string v12, "featured"

    .line 251
    invoke-static {v12, v9}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 254
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_1a

    :cond_1e
    const/4 v9, 0x0

    .line 251
    :goto_1a
    instance-of v12, v9, Ljava/lang/Boolean;

    if-eqz v12, :cond_1f

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v36, v9

    goto :goto_1b

    :cond_1f
    const/16 v36, 0x0

    .line 255
    :goto_1b
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v37

    .line 258
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "productSectionOrder"

    .line 256
    invoke-static {v10, v9}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 259
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_20

    goto :goto_1c

    :cond_20
    const/4 v9, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v10

    :goto_1c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(I)Ljava/lang/Integer;

    move-result-object v38

    .line 262
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "productSortOrder"

    .line 260
    invoke-static {v10, v9}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 263
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_21

    goto :goto_1d

    :cond_21
    const/4 v9, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v10

    :goto_1d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(I)Ljava/lang/Integer;

    move-result-object v39

    .line 265
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getDescription()Ljava/lang/String;

    move-result-object v41

    .line 268
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "unsubscribable"

    .line 266
    invoke-static {v10, v9}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v9

    if-eqz v9, :cond_22

    .line 269
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_1e

    :cond_22
    const/4 v9, 0x0

    .line 266
    :goto_1e
    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_23

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v42, v9

    goto :goto_1f

    :cond_23
    const/16 v42, 0x0

    .line 272
    :goto_1f
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "subscribable"

    .line 270
    invoke-static {v10, v9}, Lcom/stc/businesssdk/presentation/dynamicproducts/DynamicProductsUtilsKt;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 273
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_20

    :cond_24
    const/4 v9, 0x0

    .line 270
    :goto_20
    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_25

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v43, v9

    goto :goto_21

    :cond_25
    const/16 v43, 0x0

    .line 274
    :goto_21
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v44

    const-string v21, ""

    const-string v22, "SAR"

    const-string v29, ""

    const-string v40, ""

    move-object/from16 v19, v15

    .line 229
    invoke-direct/range {v19 .. v44}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 277
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 279
    :cond_26
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddOnsType;->ADDONS:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddOnsType;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddOnsType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 280
    :cond_27
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    .line 280
    invoke-virtual {v5}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->ONETIME:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 393
    :cond_29
    check-cast v2, Ljava/util/List;

    .line 391
    check-cast v2, Ljava/util/ArrayList;

    .line 280
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 282
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    sget-object v2, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->INTERNET_ADDON:Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 394
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    .line 285
    invoke-virtual {v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getSection()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->INTERNET_ADDON:Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;

    invoke-virtual {v8}, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 396
    :cond_2c
    check-cast v3, Ljava/util/List;

    .line 394
    check-cast v3, Ljava/util/Collection;

    .line 285
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    check-cast v0, Ljava/util/List;

    invoke-static {v4, v6, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_25

    .line 288
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 397
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    .line 289
    invoke-virtual {v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getSection()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->INTERNET_ADDON:Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;

    invoke-virtual {v8}, Lcom/stc/businesssdk/presentation/common/enums/ProductsCategoryType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_2e

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 399
    :cond_2f
    check-cast v3, Ljava/util/List;

    .line 397
    check-cast v3, Ljava/util/Collection;

    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    check-cast v0, Ljava/util/List;

    invoke-static {v4, v6, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit v4

    goto :goto_26

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 295
    :cond_30
    instance-of v0, v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v0, :cond_33

    .line 296
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    :cond_31
    invoke-static {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v0

    sget v2, Lcom/stc/businesssdk/R$string;->MediaSessionCompat$QueueItem$Api21Impl:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_32
    move-object v7, v0

    .line 297
    invoke-static {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/ProductsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 302
    :cond_33
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
