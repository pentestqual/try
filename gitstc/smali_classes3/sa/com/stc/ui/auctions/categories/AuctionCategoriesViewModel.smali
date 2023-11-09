.class public final Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0008R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "()V",
        "",
        "p0",
        "",
        "(Ljava/lang/String;)Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/paging/PagingData;",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Logger",
        "Landroidx/lifecycle/LiveData;",
        "LogLevel",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/GetAuctionsByCategoryUsecase;",
        "Lsa/com/stc/domain/GetAuctionsByCategoryUsecase;",
        "values",
        "<init>",
        "(Lsa/com/stc/domain/GetAuctionsByCategoryUsecase;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/GetAuctionsByCategoryUsecase;

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
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
.method public constructor <init>(Lsa/com/stc/domain/GetAuctionsByCategoryUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->LogLevel:Lsa/com/stc/domain/GetAuctionsByCategoryUsecase;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;Landroidx/paging/PagingData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;Landroidx/paging/PagingData;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->Logger(Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;Landroidx/paging/PagingData;)V

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

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()V
    .locals 2

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;)Z
    .locals 2

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->LogLevel:Lsa/com/stc/domain/GetAuctionsByCategoryUsecase;

    invoke-virtual {v1, p1}, Lsa/com/stc/domain/GetAuctionsByCategoryUsecase;->valueOf(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->ICustomTabsCallback(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method
