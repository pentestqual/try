.class final Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.compose.otp.OtpViewModel$verifyOtp$1"
    f = "OtpViewModel.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic Logger:Ljava/lang/String;

.field final synthetic getValue:Ljava/lang/String;

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->getValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->values:Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->valueOf:Ljava/lang/String;

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
    new-instance p1, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->getValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->Logger:Ljava/lang/String;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->values:Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->valueOf:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->LogLevel:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 67
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/dto/VerifyOtpRequestRequestBody;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->getValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->Logger:Ljava/lang/String;

    invoke-direct {p1, v1, v3}, Lcom/stc/mybusiness/databaseroom/domain/dto/VerifyOtpRequestRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->values:Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    move-result-object v1

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->valueOf:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->LogLevel:I

    invoke-virtual {v1, p1, v3, v4}, Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;->LogLevel(Lcom/stc/mybusiness/databaseroom/domain/dto/VerifyOtpRequestRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->values:Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 70
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 71
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "verifyOtp 1"

    invoke-virtual {p1, v4, v1}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 74
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->values(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 76
    :cond_3
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v1, :cond_6

    .line 77
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "verifyOtp 2"

    invoke-virtual {v1, v4, v2}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 79
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 80
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->getValue(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->valueOf(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getValue()Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->LogLevel()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 84
    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "verifyOtp 3"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Scroller$Companion(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 90
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
