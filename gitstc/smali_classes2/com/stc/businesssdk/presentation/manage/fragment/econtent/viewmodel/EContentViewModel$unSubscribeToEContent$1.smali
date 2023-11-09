.class final Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.econtent.viewmodel.EContentViewModel$unSubscribeToEContent$1"
    f = "EContentViewModel.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field Logger:I

.field final synthetic getValue:Ljava/lang/String;

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->valueOf:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->getValue:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->valueOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->LogLevel:Ljava/lang/String;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->getValue:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->Logger(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->Logger:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->valueOf:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->LogLevel:Ljava/lang/String;

    .line 107
    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->getValue:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 104
    iput v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->Logger:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 110
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v1, :cond_3

    .line 117
    sget-object p1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 116
    invoke-static {v0, p1, v2, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;ILjava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_3
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v1, :cond_5

    .line 123
    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 124
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object p1

    if-nez p1, :cond_4

    .line 125
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    .line 124
    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    invoke-direct {v2, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    move-object p1, v2

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    .line 122
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V

    .line 133
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
