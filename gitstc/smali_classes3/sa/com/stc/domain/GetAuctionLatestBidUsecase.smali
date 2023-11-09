.class public final Lsa/com/stc/domain/GetAuctionLatestBidUsecase;
.super Lsa/com/stc/domain/BaseUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/domain/GetAuctionLatestBidUsecase;",
        "Lsa/com/stc/domain/BaseUseCase;",
        "",
        "p0",
        "",
        "p1",
        "Lio/reactivex/Flowable;",
        "Lsa/com/stc/data/entities/auctions/AuctionLatestBid;",
        "getValue",
        "(Ljava/lang/String;J)Lio/reactivex/Flowable;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "LogLevel",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "Logger",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:Lsa/com/stc/utils/ThreadScheduler;

.field private final valueOf:Lsa/com/stc/data/repository/PublicRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lsa/com/stc/domain/BaseUseCase;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    .line 12
    iput-object p2, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    return-void
.end method

.method public static synthetic LogLevel(Lkotlin/jvm/internal/Ref$LongRef;Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetAuctionLatestBidUsecase;->valueOf(Lkotlin/jvm/internal/Ref$LongRef;Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lkotlin/jvm/internal/Ref$LongRef;JLsa/com/stc/data/entities/auctions/AuctionLatestBid;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lsa/com/stc/data/entities/auctions/AuctionLatestBid;->values()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    return-void
.end method

.method public static synthetic getValue(Lkotlin/jvm/internal/Ref$LongRef;JLsa/com/stc/data/entities/auctions/AuctionLatestBid;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/domain/GetAuctionLatestBidUsecase;->LogLevel(Lkotlin/jvm/internal/Ref$LongRef;JLsa/com/stc/data/entities/auctions/AuctionLatestBid;)V

    return-void
.end method

.method public static synthetic valueOf(JLsa/com/stc/domain/GetAuctionLatestBidUsecase;Ljava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/domain/GetAuctionLatestBidUsecase;->values(JLsa/com/stc/domain/GetAuctionLatestBidUsecase;Ljava/lang/String;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lkotlin/jvm/internal/Ref$LongRef;Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x29bbf2db

    const v0, -0x29bbf296

    invoke-static {v2, p1, v0, p0}, Lio/reactivex/Flowable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Flowable;

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final values(JLsa/com/stc/domain/GetAuctionLatestBidUsecase;Ljava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p0, v0, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    .line 18
    iget-object p2, p2, Lsa/com/stc/domain/GetAuctionLatestBidUsecase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    invoke-virtual {p2, p3}, Lsa/com/stc/data/repository/PublicRepository;->Logger(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Single;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lio/reactivex/Flowable;

    move-result-object p2

    new-instance p3, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda0;

    invoke-direct {p3, v0, p0, p1}, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;J)V

    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->Scroller(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 20
    new-instance p1, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->newSession(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 21
    invoke-static {}, Lio/reactivex/Flowable;->getValue()Lio/reactivex/Flowable;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Flowable<",
            "Lsa/com/stc/data/entities/auctions/AuctionLatestBid;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3, p0, p1}, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda2;-><init>(JLsa/com/stc/domain/GetAuctionLatestBidUsecase;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p2, p2

    const p3, 0x4f329e72    # 2.99672832E9f

    const v0, -0x4f329e72

    invoke-static {p1, p3, v0, p2}, Lio/reactivex/Flowable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Flowable;

    .line 22
    iget-object p2, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    invoke-interface {p2}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->LogLevel(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    invoke-interface {p2}, Lsa/com/stc/utils/ThreadScheduler;->main()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->values(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/Flowable;->getValue()Lio/reactivex/Flowable;

    move-result-object p2

    check-cast p2, Lorg/reactivestreams/Publisher;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
