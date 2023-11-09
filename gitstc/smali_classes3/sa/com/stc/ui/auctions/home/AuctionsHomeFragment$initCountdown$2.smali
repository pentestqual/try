.class final Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->LogLevel(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "sa.com.stc.ui.auctions.home.AuctionsHomeFragment$initCountdown$2"
    f = "AuctionsHomeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

.field values:I


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;->valueOf:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;->valueOf:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    invoke-direct {v0, v1, p1}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;-><init>(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;->getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    .line 221
    iget v0, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;->values:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;->valueOf:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->LogLevel(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)Lsa/com/stc/ui/auctions/AuctionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->Scroller$Companion()V

    .line 223
    iget-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$2;->valueOf:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, -0x6abc7104

    const v3, 0x6abc7105

    invoke-static {v1, v2, v3, p1}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
