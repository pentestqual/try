.class public final Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR#\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "values",
        "Lsa/com/stc/base/SingleLiveData;",
        "Logger",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/domain/GetAuctionsByWidgetNameUsecase;",
        "Lsa/com/stc/domain/GetAuctionsByWidgetNameUsecase;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/domain/GetAuctionsByWidgetNameUsecase;)V"
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
.field private final Logger:Lsa/com/stc/domain/GetAuctionsByWidgetNameUsecase;

.field private final values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetAuctionsByWidgetNameUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetsViewModel;->Logger:Lsa/com/stc/domain/GetAuctionsByWidgetNameUsecase;

    .line 16
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetsViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetsViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 8

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetsViewModel;->Logger:Lsa/com/stc/domain/GetAuctionsByWidgetNameUsecase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/GetAuctionsByWidgetNameUsecase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetsViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
