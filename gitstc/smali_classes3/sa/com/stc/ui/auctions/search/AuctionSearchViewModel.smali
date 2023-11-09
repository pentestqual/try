.class public final Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\r\u0010\u0016\"\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "Logger",
        "()V",
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/String;)Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/paging/PagingData;",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "values",
        "Landroidx/lifecycle/MutableLiveData;",
        "valueOf",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/GetAuctionsByQueryUsecase;",
        "Lsa/com/stc/domain/GetAuctionsByQueryUsecase;",
        "getValue",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lsa/com/stc/domain/GetAuctionsByQueryUsecase;)V"
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
.field private getValue:Ljava/lang/String;

.field private final valueOf:Lsa/com/stc/domain/GetAuctionsByQueryUsecase;

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/paging/PagingData<",
            "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetAuctionsByQueryUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->valueOf:Lsa/com/stc/domain/GetAuctionsByQueryUsecase;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;Landroidx/paging/PagingData;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->getValue(Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;Landroidx/paging/PagingData;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;Landroidx/paging/PagingData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Z
    .locals 2

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->valueOf:Lsa/com/stc/domain/GetAuctionsByQueryUsecase;

    invoke-virtual {v1, p1}, Lsa/com/stc/domain/GetAuctionsByQueryUsecase;->valueOf(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->ICustomTabsCallback(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method public final Logger()V
    .locals 2

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
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
        name = "valueOf"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->getValue:Ljava/lang/String;

    return-object v0
.end method
