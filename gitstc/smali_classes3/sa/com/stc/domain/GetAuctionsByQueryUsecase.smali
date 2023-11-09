.class public final Lsa/com/stc/domain/GetAuctionsByQueryUsecase;
.super Lsa/com/stc/domain/BaseUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/domain/GetAuctionsByQueryUsecase;",
        "Lsa/com/stc/domain/BaseUseCase;",
        "",
        "p0",
        "Lio/reactivex/Flowable;",
        "Landroidx/paging/PagingData;",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "valueOf",
        "(Ljava/lang/String;)Lio/reactivex/Flowable;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "Logger",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "LogLevel",
        "p1",
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

.field private final getValue:Lsa/com/stc/data/repository/PublicRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lsa/com/stc/domain/BaseUseCase;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/domain/GetAuctionsByQueryUsecase;->getValue:Lsa/com/stc/data/repository/PublicRepository;

    .line 15
    iput-object p2, p0, Lsa/com/stc/domain/GetAuctionsByQueryUsecase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroidx/paging/PagingData<",
            "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/domain/GetAuctionsByQueryUsecase;->getValue:Lsa/com/stc/data/repository/PublicRepository;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/repository/PublicRepository;->values(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/domain/GetAuctionsByQueryUsecase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    invoke-interface {v0}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->LogLevel(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/domain/GetAuctionsByQueryUsecase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    invoke-interface {v0}, Lsa/com/stc/utils/ThreadScheduler;->main()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->values(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
