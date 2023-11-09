.class public final Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel;",
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

.field private final getContentByCategoryAndKeyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getCustomizableOffersUsaCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetCustomizableOffersUsaCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getDCBATLUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDCBATLUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getEligibleLlKeysUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEligibleLlKeysUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getJawalAddonsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalAddonsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNumberServicesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPostPaidFixedWirelessInternetPackagesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPostpaidDataSimLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPostpaidLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPrepaidDataSimLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPrepaidFixedWirelessInternetPackagesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSawaLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSawaPackagesByPhoneUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetCustomizableOffersUsaCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEligibleLlKeysUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalAddonsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDCBATLUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getSawaPackagesByPhoneUsecaseProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p2, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getCustomizableOffersUsaCaseProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p3, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getPostpaidLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p4, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getSawaLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p5, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getEligibleLlKeysUseCaseProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p6, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getJawalAddonsUsecaseProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p7, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getPostpaidDataSimLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p8, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getPrepaidDataSimLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p9, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getDCBATLUsecaseProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p10, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getContentByCategoryAndKeyUseCaseProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p11, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getPostPaidFixedWirelessInternetPackagesUseCaseProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p12, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getPrepaidFixedWirelessInternetPackagesUseCaseProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p13, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 93
    iput-object p14, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getNumberServicesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 94
    iput-object p15, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetCustomizableOffersUsaCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEligibleLlKeysUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalAddonsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDCBATLUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;"
        }
    .end annotation

    .line 120
    new-instance v16, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;Lsa/com/stc/domain/GetCustomizableOffersUsaCase;Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetEligibleLlKeysUseCase;Lsa/com/stc/domain/GetJawalAddonsUsecase;Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetDCBATLUseCase;Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel;
    .locals 16

    .line 138
    new-instance v15, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel;-><init>(Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;Lsa/com/stc/domain/GetCustomizableOffersUsaCase;Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetEligibleLlKeysUseCase;Lsa/com/stc/domain/GetJawalAddonsUsecase;Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetDCBATLUseCase;Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;)V

    return-object v15
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->get()Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel;
    .locals 15

    .line 99
    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getSawaPackagesByPhoneUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getCustomizableOffersUsaCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetCustomizableOffersUsaCase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getPostpaidLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getSawaLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getEligibleLlKeysUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/GetEligibleLlKeysUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getJawalAddonsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/GetJawalAddonsUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getPostpaidDataSimLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getPrepaidDataSimLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getDCBATLUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/domain/GetDCBATLUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getContentByCategoryAndKeyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getPostPaidFixedWirelessInternetPackagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getPrepaidFixedWirelessInternetPackagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->getNumberServicesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;

    invoke-static/range {v1 .. v14}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;Lsa/com/stc/domain/GetCustomizableOffersUsaCase;Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetEligibleLlKeysUseCase;Lsa/com/stc/domain/GetJawalAddonsUsecase;Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetDCBATLUseCase;Lsa/com/stc/domain/GetContentByCategoryAndKeyUseCase;Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
