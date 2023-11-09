.class final Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(J)V
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
    c = "sa.com.stc.ui.auctions.details.AuctionDetailsFragment$initCountdown$2"
    f = "AuctionDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

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
    new-instance v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-direct {v0, v1, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    .line 502
    iget v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->LogLevel:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 503
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v3, 0x779ada94

    const v4, -0x779ada94

    invoke-static {v1, v3, v4, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    const-string v1, ""

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    invoke-static {p1, v5, v0, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 504
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->values(Z)V

    .line 505
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int p1, v7

    invoke-static {v6, v3, v4, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-static {p1, v5, v0, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 506
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->Logger()V

    .line 507
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->getValue()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object p1

    sget-object v3, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->FIRST_TIME:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    if-ne p1, v3, :cond_3

    .line 509
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const v3, 0x7f140232

    .line 510
    invoke-virtual {p1, v3}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 508
    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 512
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, 0x37e2a36b

    const v3, -0x37e2a365

    invoke-static {v0, v2, v3, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    invoke-interface {v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;->onAuctionEndedNoBid()V

    goto :goto_1

    .line 513
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->values(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->getValue(Ljava/lang/String;)V

    .line 514
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
