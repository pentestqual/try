.class public final Lsa/com/stc/domain/GetAuctionsByTypeUsecase;
.super Lsa/com/stc/domain/BaseUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/domain/GetAuctionsByTypeUsecase;",
        "Lsa/com/stc/domain/BaseUseCase;",
        "",
        "p0",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "p1",
        "Lio/reactivex/Flowable;",
        "Landroidx/paging/PagingData;",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "Logger",
        "(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lio/reactivex/Flowable;",
        "Lsa/com/stc/data/repository/UserRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/UserRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "getValue",
        "<init>",
        "(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/UserRepository;

.field private final Logger:Lsa/com/stc/utils/ThreadScheduler;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lsa/com/stc/domain/BaseUseCase;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/domain/GetAuctionsByTypeUsecase;->LogLevel:Lsa/com/stc/data/repository/UserRepository;

    .line 13
    iput-object p2, p0, Lsa/com/stc/domain/GetAuctionsByTypeUsecase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroidx/paging/PagingData<",
            "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lsa/com/stc/domain/GetAuctionsByTypeUsecase;->LogLevel:Lsa/com/stc/data/repository/UserRepository;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/data/repository/UserRepository;->Logger(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/domain/GetAuctionsByTypeUsecase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    invoke-interface {p2}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->LogLevel(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/domain/GetAuctionsByTypeUsecase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    invoke-interface {p2}, Lsa/com/stc/utils/ThreadScheduler;->main()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->values(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
