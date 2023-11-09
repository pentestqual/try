.class public final Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u0012\u0012\u0006\u0010!\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0008R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\r\u0010\u001d\"\u0004\u0008\r\u0010\u001eR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "values",
        "Lsa/com/stc/data/entities/auctions/AuctionPlaceBidRequest;",
        "p0",
        "(Lsa/com/stc/data/entities/auctions/AuctionPlaceBidRequest;)V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;",
        "Lsa/com/stc/base/SingleLiveData;",
        "LogLevel",
        "",
        "getValue",
        "Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;",
        "Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;",
        "Lsa/com/stc/domain/GetAuctionsTermsAndConditionsUsecase;",
        "Lsa/com/stc/domain/GetAuctionsTermsAndConditionsUsecase;",
        "Logger",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/domain/PlaceAuctionBidUsecase;",
        "Lsa/com/stc/domain/PlaceAuctionBidUsecase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "",
        "SummaryContentAdapter",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Scroller",
        "p1",
        "p2",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p3",
        "<init>",
        "(Lsa/com/stc/domain/PlaceAuctionBidUsecase;Lsa/com/stc/domain/GetAuctionsTermsAndConditionsUsecase;Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Lsa/com/stc/data/entities/UserDetails;)V"
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
.field private final LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/domain/PlaceAuctionBidUsecase;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final getValue:Lsa/com/stc/domain/GetAuctionsTermsAndConditionsUsecase;

.field private final valueOf:Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;

.field private final values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/PlaceAuctionBidUsecase;Lsa/com/stc/domain/GetAuctionsTermsAndConditionsUsecase;Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->Logger:Lsa/com/stc/domain/PlaceAuctionBidUsecase;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->getValue:Lsa/com/stc/domain/GetAuctionsTermsAndConditionsUsecase;

    .line 19
    iput-object p3, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->valueOf:Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;

    .line 23
    invoke-virtual {p4}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 25
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    .line 28
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->values()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->SummaryContentAdapter:Ljava/lang/String;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->Logger(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;Ljava/lang/String;)V

    return-void
.end method

.method private final values()V
    .locals 8

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->getValue:Lsa/com/stc/domain/GetAuctionsTermsAndConditionsUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetAuctionsTermsAndConditionsUsecase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    new-instance v4, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->SummaryContentAdapter:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final valueOf()V
    .locals 11

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->valueOf:Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;->valueOf$default(Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/auctions/AuctionPlaceBidRequest;)V
    .locals 9

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->Logger:Lsa/com/stc/domain/PlaceAuctionBidUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/domain/PlaceAuctionBidUsecase;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionPlaceBidRequest;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
