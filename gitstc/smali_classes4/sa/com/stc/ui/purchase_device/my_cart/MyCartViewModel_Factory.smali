.class public final Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final basketCheckoutOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BasketCheckoutOrderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteUserStoreBasketItemUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeleteUserStoreBasketItemUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getBasketCostCalculationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BasketCostCalculationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getBasketVerificationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BasketVerificationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLocationNameUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMystcStoreBasketPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMystcStoreBasketPaymentMethodsUseCase;",
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

.field private final getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
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

.field private final summarySectionDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMystcStoreBasketUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeleteUserStoreBasketItemUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BasketVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BasketCostCalculationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMystcStoreBasketPaymentMethodsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BasketCheckoutOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getMystcStoreBasketUseCaseProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->deleteUserStoreBasketItemUseCaseProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getLocationNameUsecaseProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getBasketVerificationUseCaseProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getBasketCostCalculationUseCaseProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getMystcStoreBasketPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->basketCheckoutOrderUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p10, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p11, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMystcStoreBasketUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeleteUserStoreBasketItemUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BasketVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BasketCostCalculationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMystcStoreBasketPaymentMethodsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BasketCheckoutOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;"
        }
    .end annotation

    .line 96
    new-instance v12, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;

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

    invoke-direct/range {v0 .. v11}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lsa/com/stc/domain/GetMystcStoreBasketUseCase;Lsa/com/stc/domain/DeleteUserStoreBasketItemUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/BasketVerificationUseCase;Lsa/com/stc/domain/BasketCostCalculationUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/GetMystcStoreBasketPaymentMethodsUseCase;Lsa/com/stc/domain/BasketCheckoutOrderUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;
    .locals 12

    .line 108
    new-instance v11, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;-><init>(Lsa/com/stc/domain/GetMystcStoreBasketUseCase;Lsa/com/stc/domain/DeleteUserStoreBasketItemUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/BasketVerificationUseCase;Lsa/com/stc/domain/BasketCostCalculationUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/GetMystcStoreBasketPaymentMethodsUseCase;Lsa/com/stc/domain/BasketCheckoutOrderUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->get()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;
    .locals 11

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getMystcStoreBasketUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetMystcStoreBasketUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->deleteUserStoreBasketItemUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/DeleteUserStoreBasketItemUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getLocationNameUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetLocationNameUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getBasketVerificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/BasketVerificationUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getBasketCostCalculationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/BasketCostCalculationUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getMystcStoreBasketPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/GetMystcStoreBasketPaymentMethodsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->basketCheckoutOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/domain/BasketCheckoutOrderUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    invoke-static/range {v1 .. v10}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetMystcStoreBasketUseCase;Lsa/com/stc/domain/DeleteUserStoreBasketItemUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/BasketVerificationUseCase;Lsa/com/stc/domain/BasketCostCalculationUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/GetMystcStoreBasketPaymentMethodsUseCase;Lsa/com/stc/domain/BasketCheckoutOrderUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
