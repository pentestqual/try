.class public final Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "()V",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/paging/PagingData;",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "LogLevel",
        "()Landroidx/lifecycle/LiveData;",
        "values",
        "Lsa/com/stc/domain/GetAuctionsByTypeUsecase;",
        "valueOf",
        "Lsa/com/stc/domain/GetAuctionsByTypeUsecase;",
        "",
        "Ljava/lang/String;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p1",
        "<init>",
        "(Lsa/com/stc/domain/GetAuctionsByTypeUsecase;Lsa/com/stc/data/entities/UserDetails;)V"
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
.field private final Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/paging/PagingData<",
            "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/domain/GetAuctionsByTypeUsecase;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetAuctionsByTypeUsecase;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->valueOf:Lsa/com/stc/domain/GetAuctionsByTypeUsecase;

    .line 19
    invoke-virtual {p2}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->values:Ljava/lang/String;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;Landroidx/paging/PagingData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;Landroidx/paging/PagingData;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->LogLevel(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;Landroidx/paging/PagingData;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagingData<",
            "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->valueOf:Lsa/com/stc/domain/GetAuctionsByTypeUsecase;

    iget-object v2, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->values:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lsa/com/stc/domain/GetAuctionsByTypeUsecase;->Logger(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->ICustomTabsCallback(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method public final getValue()V
    .locals 2

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
