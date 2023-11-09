.class final Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/otp/OtpViewModel;->LogLevel(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "sa.com.stc.ui.otp.OtpViewModel$otpTimer$1"
    f = "OtpViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5e,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field Logger:I

.field final synthetic getValue:Lsa/com/stc/ui/otp/OtpViewModel;

.field final synthetic valueOf:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/otp/OtpViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/otp/OtpViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->getValue:Lsa/com/stc/ui/otp/OtpViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->LogLevel:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->valueOf:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;

    iget-object v1, p0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->getValue:Lsa/com/stc/ui/otp/OtpViewModel;

    iget-object v2, p0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->LogLevel:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->valueOf:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;-><init>(Lsa/com/stc/ui/otp/OtpViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->values:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->LogLevel(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->Logger:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->values:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->values:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->values:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    move-object p1, p0

    .line 93
    :cond_3
    iget-object v4, p1, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->getValue:Lsa/com/stc/ui/otp/OtpViewModel;

    invoke-static {v4}, Lsa/com/stc/ui/otp/OtpViewModel;->getValue(Lsa/com/stc/ui/otp/OtpViewModel;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 94
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->values:Ljava/lang/Object;

    iput v3, p1, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->Logger:I

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->valueOf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 95
    :cond_4
    :goto_1
    iget-object v4, p1, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->LogLevel:Lkotlin/jvm/functions/Function1;

    iget-object v5, p1, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->getValue:Lsa/com/stc/ui/otp/OtpViewModel;

    invoke-static {v5}, Lsa/com/stc/ui/otp/OtpViewModel;->getValue(Lsa/com/stc/ui/otp/OtpViewModel;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->values:Ljava/lang/Object;

    iput v2, p1, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->Logger:I

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    .line 98
    :cond_5
    iget-object p1, p1, Lsa/com/stc/ui/otp/OtpViewModel$otpTimer$1;->valueOf:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
