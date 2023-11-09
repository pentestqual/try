.class public final Lsa/com/stc/ui/auctions/AuctionsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010:\u001a\u00020,\u0012\u0006\u0010;\u001a\u00020*\u0012\u0006\u0010<\u001a\u00020.\u0012\u0006\u0010=\u001a\u00020\u001b\u0012\u0006\u0010>\u001a\u000200\u0012\u0006\u0010?\u001a\u000204\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0015\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\"\u0004\u0008\u0011\u0010\u0019R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\"\u0010\u0006\u001a\u00020\u001e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u0011\u0010\"R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010%\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010+R\u0014\u0010\'\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010-R\u0014\u0010\t\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010/R\u0014\u0010 \u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\r0\u00148G\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0016R\u0014\u00103\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0017\u0010\u000b\u001a\u0002068\u0007\u00a2\u0006\u000c\n\u0004\u00083\u00107\u001a\u0004\u00081\u00108"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/AuctionsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "Logger",
        "()V",
        "values",
        "Scroller$Companion",
        "onRelationshipValidationResult",
        "",
        "extraCallback",
        "()Z",
        "onNavigationEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/auctions/AuctionConfigurations;",
        "getValue",
        "Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;",
        "LogLevel",
        "Landroidx/lifecycle/LiveData;",
        "valueOf",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/data/entities/auctions/AuctionConfigurations;",
        "()Lsa/com/stc/data/entities/auctions/AuctionConfigurations;",
        "(Lsa/com/stc/data/entities/auctions/AuctionConfigurations;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;",
        "Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;",
        "Scroller",
        "",
        "J",
        "ICustomTabsCallback",
        "()J",
        "(J)V",
        "",
        "Lsa/com/stc/data/entities/content/FAQs;",
        "SummaryContentAdapter",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/domain/GetActiveAuctionProductUsecase;",
        "Lsa/com/stc/domain/GetActiveAuctionProductUsecase;",
        "Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;",
        "Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;",
        "Lsa/com/stc/domain/GetAuctionsFAQUsecase;",
        "Lsa/com/stc/domain/GetAuctionsFAQUsecase;",
        "Lsa/com/stc/domain/HasActiveBidUseCase;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/domain/HasActiveBidUseCase;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/domain/SetHasActiveBidUseCase;",
        "Lsa/com/stc/domain/SetHasActiveBidUseCase;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;Lsa/com/stc/domain/GetActiveAuctionProductUsecase;Lsa/com/stc/domain/GetAuctionsFAQUsecase;Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Lsa/com/stc/domain/HasActiveBidUseCase;Lsa/com/stc/domain/SetHasActiveBidUseCase;)V"
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
.field private final LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Scroller:Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;

.field private Scroller$Companion:J

.field private final SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/FAQs;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetAuctionsFAQUsecase;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetActiveAuctionProductUsecase;

.field private final SummaryHeaderAdapter:Lsa/com/stc/data/entities/UserDetails;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/HasActiveBidUseCase;

.field private final a:Lsa/com/stc/domain/SetHasActiveBidUseCase;

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/auctions/AuctionConfigurations;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;

.field private values:Lsa/com/stc/data/entities/auctions/AuctionConfigurations;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;Lsa/com/stc/domain/GetActiveAuctionProductUsecase;Lsa/com/stc/domain/GetAuctionsFAQUsecase;Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Lsa/com/stc/domain/HasActiveBidUseCase;Lsa/com/stc/domain/SetHasActiveBidUseCase;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 18
    iput-object v1, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/UserDetails;

    .line 19
    iput-object v2, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->Scroller:Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;

    .line 20
    iput-object v3, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetActiveAuctionProductUsecase;

    .line 21
    iput-object v4, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetAuctionsFAQUsecase;

    .line 22
    iput-object v5, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->valueOf:Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;

    .line 23
    iput-object v6, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/HasActiveBidUseCase;

    .line 24
    iput-object v7, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->a:Lsa/com/stc/domain/SetHasActiveBidUseCase;

    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance v1, Lsa/com/stc/data/entities/auctions/AuctionConfigurations;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/data/entities/auctions/AuctionConfigurations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->values:Lsa/com/stc/data/entities/auctions/AuctionConfigurations;

    .line 36
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryContentAdapter:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->Logger()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/auctions/AuctionsViewModel;Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;->valueOf()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->Scroller$Companion()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->onRelationshipValidationResult()V

    :cond_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/auctions/AuctionsViewModel;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->values(Lsa/com/stc/ui/auctions/AuctionsViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/auctions/AuctionsViewModel;Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->LogLevel(Lsa/com/stc/ui/auctions/AuctionsViewModel;Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;)V

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 8

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetAuctionsFAQUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetAuctionsFAQUsecase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    new-instance v4, Lsa/com/stc/ui/auctions/AuctionsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/auctions/AuctionsViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/AuctionsViewModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/auctions/AuctionsViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryContentAdapter:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 33
    iget-wide v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->Scroller$Companion:J

    return-wide v0
.end method

.method public final LogLevel()Lsa/com/stc/data/entities/auctions/AuctionConfigurations;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->values:Lsa/com/stc/data/entities/auctions/AuctionConfigurations;

    return-object v0
.end method

.method public final Logger()V
    .locals 11

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->valueOf:Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;->valueOf$default(Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 46
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    .line 47
    iget-object v6, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance v7, Lsa/com/stc/ui/auctions/AuctionsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/auctions/AuctionsViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/auctions/AuctionsViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Scroller$Companion()V
    .locals 8

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->Scroller:Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/FAQs;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryContentAdapter:Ljava/util/List;

    return-object v0
.end method

.method public final extraCallback()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/HasActiveBidUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/HasActiveBidUseCase;->values()Z

    move-result v0

    return v0
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/auctions/AuctionConfigurations;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 33
    iput-wide p1, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->Scroller$Companion:J

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/auctions/AuctionConfigurations;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->values:Lsa/com/stc/data/entities/auctions/AuctionConfigurations;

    return-void
.end method

.method public final onNavigationEvent()V
    .locals 2

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->a:Lsa/com/stc/domain/SetHasActiveBidUseCase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/SetHasActiveBidUseCase;->valueOf(Z)V

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final values()V
    .locals 9

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetActiveAuctionProductUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetActiveAuctionProductUsecase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
