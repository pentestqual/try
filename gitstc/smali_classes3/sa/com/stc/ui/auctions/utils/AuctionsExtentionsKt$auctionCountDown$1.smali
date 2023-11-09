.class final Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->valueOf(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
    c = "sa.com.stc.ui.auctions.utils.AuctionsExtentionsKt$auctionCountDown$1"
    f = "AuctionsExtentions.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xae,
        0xaf,
        0xb2,
        0xb3
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

.field final synthetic Logger:J

.field final synthetic getValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field valueOf:I

.field private synthetic values:Ljava/lang/Object;


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->Logger:J

    iput-object p3, p0, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->LogLevel:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->getValue:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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
    new-instance v6, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;

    iget-wide v1, p0, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->Logger:J

    iget-object v3, p0, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->LogLevel:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->getValue:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->values:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->values(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->valueOf:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->values:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->values:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->values:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    .line 173
    :goto_0
    iget-wide v6, v1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->Logger:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_7

    .line 174
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, v1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->values:Ljava/lang/Object;

    iput v5, v1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->valueOf:I

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->valueOf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    .line 175
    :cond_5
    :goto_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, v1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->values:Ljava/lang/Object;

    iput v4, v1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->valueOf:I

    invoke-interface {p1, v6, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    .line 176
    :cond_6
    :goto_2
    iget-object v6, v1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->LogLevel:Lkotlin/jvm/functions/Function1;

    iget-wide v7, v1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->Logger:J

    const/16 v9, 0x7d0

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_7
    move-object p1, v1

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, v1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->values:Ljava/lang/Object;

    iput v3, v1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->valueOf:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->valueOf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 179
    :cond_8
    :goto_3
    iget-object p1, v1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->getValue:Lkotlin/jvm/functions/Function1;

    iput v2, v1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->valueOf:I

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 180
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt$auctionCountDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
