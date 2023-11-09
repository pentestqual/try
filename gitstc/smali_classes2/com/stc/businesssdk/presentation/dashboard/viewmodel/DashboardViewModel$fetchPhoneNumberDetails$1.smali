.class final Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.dashboard.viewmodel.DashboardViewModel$fetchPhoneNumberDetails$1"
    f = "DashboardViewModel.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field Logger:I

.field final synthetic valueOf:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->valueOf:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->LogLevel:Ljava/lang/String;

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
    new-instance p1, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->valueOf:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->LogLevel:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->Logger:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 140
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 116
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->valueOf:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object v2

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->LogLevel:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->Logger:I

    invoke-virtual {v2, v4, v5}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->SummaryContentAdapter(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 115
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->valueOf:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->LogLevel:Ljava/lang/String;

    check-cast v2, Lcom/stc/mybusiness/core/utils/Result;

    .line 118
    instance-of v5, v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 119
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 121
    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getAccountId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v6

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-static {v1, v3}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;)V

    .line 127
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Logger(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 122
    :cond_8
    :goto_3
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v8, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;

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

    invoke-direct/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;-><init>(Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 131
    :cond_9
    instance-of v3, v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v3, :cond_c

    .line 132
    check-cast v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    sget v3, Lcom/stc/businesssdk/R$string;->bindView:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v7, v2

    .line 133
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 134
    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 133
    new-instance v3, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1$1$1;

    invoke-direct {v5, v1, v4}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1$1$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x3

    const/4 v1, 0x0

    move-object v8, v3

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;-><init>(Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    :cond_c
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchPhoneNumberDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
