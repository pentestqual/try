.class final Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/Boolean;)V
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
    c = "com.stc.businesssdk.presentation.bill.fragment.details.viewmodel.BillDetailsViewModel$fetchPaymentDetails$1"
    f = "BillDetailsViewModel.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic Logger:Ljava/lang/Boolean;

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;

.field final synthetic values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->getValue:Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->values:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->Logger:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->getValue:Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->values:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->Logger:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;-><init>(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->LogLevel:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 104
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->getValue:Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->Logger(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object v2

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->values:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->LogLevel:I

    invoke-virtual {v2, v4, v5}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->Scroller$Companion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 103
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->getValue:Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;

    iget-object v3, v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->Logger:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->values:Ljava/lang/String;

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    .line 106
    instance-of v5, v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v5, :cond_5

    .line 107
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 108
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v8, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v10, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;-><init>(Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;

    new-instance v13, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v3, v2, v13}, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;-><init>(Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 112
    :cond_5
    instance-of v5, v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v5, :cond_8

    .line 113
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->getValue(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    sget v5, Lcom/stc/businesssdk/R$string;->bindView:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v7, v2

    .line 114
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->values(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v14, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v16, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1$1$1;

    invoke-direct {v5, v1, v4, v3}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1$1$1;-><init>(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x3

    const/4 v1, 0x0

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;-><init>(Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 119
    :cond_8
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
