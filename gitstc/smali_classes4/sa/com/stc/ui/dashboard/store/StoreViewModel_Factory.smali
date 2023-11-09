.class public final Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/dashboard/store/StoreViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final auctionEligibilityUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getJawalOffersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalOffersUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMystcStoreBasketUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMystcStoreBasketUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getOnlineConfigurationUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getStoreVoucherCategoriesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserStoreDevicesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserStoreDevicesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserWishListUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserWishListUsecase;",
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

.field private final storeMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalOffersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserWishListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserStoreDevicesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMystcStoreBasketUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getJawalOffersUseCaseProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getUserWishListUsecaseProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p5, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getUserStoreDevicesUseCaseProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p6, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->storeMapperProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p7, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getStoreVoucherCategoriesUseCaseProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p8, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p9, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getMystcStoreBasketUseCaseProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p10, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->auctionEligibilityUsecaseProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p11, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getOnlineConfigurationUsecaseProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p12, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalOffersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserWishListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserStoreDevicesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMystcStoreBasketUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;"
        }
    .end annotation

    .line 101
    new-instance v13, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lsa/com/stc/domain/GetJawalOffersUseCase;Lsa/com/stc/domain/GetUserWishListUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetUserStoreDevicesUseCase;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetMystcStoreBasketUseCase;Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;)Lsa/com/stc/ui/dashboard/store/StoreViewModel;
    .locals 13

    .line 112
    new-instance v12, Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;-><init>(Lsa/com/stc/domain/GetJawalOffersUseCase;Lsa/com/stc/domain/GetUserWishListUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetUserStoreDevicesUseCase;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetMystcStoreBasketUseCase;Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;)V

    return-object v12
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->get()Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/dashboard/store/StoreViewModel;
    .locals 12

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getJawalOffersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetJawalOffersUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getUserWishListUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetUserWishListUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getUserStoreDevicesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/GetUserStoreDevicesUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->storeMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getStoreVoucherCategoriesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getMystcStoreBasketUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/domain/GetMystcStoreBasketUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->auctionEligibilityUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->getOnlineConfigurationUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    invoke-static/range {v1 .. v11}, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetJawalOffersUseCase;Lsa/com/stc/domain/GetUserWishListUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetUserStoreDevicesUseCase;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetMystcStoreBasketUseCase;Lsa/com/stc/domain/CheckAuctionEligibilityUsecase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;)Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
