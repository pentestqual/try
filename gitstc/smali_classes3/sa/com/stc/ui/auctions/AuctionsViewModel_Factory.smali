.class public final Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/auctions/AuctionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final auctionEligibilityUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getActiveAuctionProductUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveAuctionProductUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getAuctionConfigurationsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getAuctionsFAQUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAuctionsFAQUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final hasActiveBidUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/HasActiveBidUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final setHasActiveBidUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetHasActiveBidUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final userDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveAuctionProductUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAuctionsFAQUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/HasActiveBidUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetHasActiveBidUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->getAuctionConfigurationsUsecaseProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->getActiveAuctionProductUsecaseProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->getAuctionsFAQUsecaseProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->auctionEligibilityUsecaseProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->hasActiveBidUseCaseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->setHasActiveBidUseCaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveAuctionProductUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAuctionsFAQUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/HasActiveBidUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetHasActiveBidUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;"
        }
    .end annotation

    .line 76
    new-instance v9, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;Lsa/com/stc/domain/GetActiveAuctionProductUsecase;Lsa/com/stc/domain/GetAuctionsFAQUsecase;Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Lsa/com/stc/domain/HasActiveBidUseCase;Lsa/com/stc/domain/SetHasActiveBidUseCase;)Lsa/com/stc/ui/auctions/AuctionsViewModel;
    .locals 9

    .line 85
    new-instance v8, Lsa/com/stc/ui/auctions/AuctionsViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/auctions/AuctionsViewModel;-><init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;Lsa/com/stc/domain/GetActiveAuctionProductUsecase;Lsa/com/stc/domain/GetAuctionsFAQUsecase;Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Lsa/com/stc/domain/HasActiveBidUseCase;Lsa/com/stc/domain/SetHasActiveBidUseCase;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->get()Lsa/com/stc/ui/auctions/AuctionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/auctions/AuctionsViewModel;
    .locals 8

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->getAuctionConfigurationsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->getActiveAuctionProductUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetActiveAuctionProductUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->getAuctionsFAQUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/GetAuctionsFAQUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->auctionEligibilityUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->hasActiveBidUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/HasActiveBidUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->setHasActiveBidUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/SetHasActiveBidUseCase;

    invoke-static/range {v1 .. v7}, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetAuctionConfigurationsUsecase;Lsa/com/stc/domain/GetActiveAuctionProductUsecase;Lsa/com/stc/domain/GetAuctionsFAQUsecase;Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Lsa/com/stc/domain/HasActiveBidUseCase;Lsa/com/stc/domain/SetHasActiveBidUseCase;)Lsa/com/stc/ui/auctions/AuctionsViewModel;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lsa/com/stc/ui/auctions/AuctionsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
