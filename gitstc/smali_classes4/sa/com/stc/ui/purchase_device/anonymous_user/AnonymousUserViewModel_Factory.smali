.class public final Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;",
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

.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final checkEligibleUserDeviceUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkUserExternalInstallmentEligibilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;",
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

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/ContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getAddressFromLongLatUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddressFromLongLatUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getDeviceAvailabilityOutletsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getDeviceAvailabilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getDeviceOnePoolAvailabilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getDeviceProtectionUseCaseV2Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceProtectionUseCaseV2;",
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

.field private final getMySTCStoreOrderPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;",
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

.field private final getPublicDeviceCostCalculationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceCostCalculationsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPublicDeviceRulesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isDirectAccessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsOtpLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final locationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final logFirebaseAnalyticEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
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

.field private final purchaseDeviceUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PurchaseDeviceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final reserveDeviceJoinUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ReserveDeviceJoinUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final submitPublicMyStorePreOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitPublicMyStorePreOrderUseCase;",
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

.field private final threadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddressFromLongLatUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ReserveDeviceJoinUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceCostCalculationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitPublicMyStorePreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/location/Location;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PurchaseDeviceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceProtectionUseCaseV2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/ContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 122
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getDeviceAvailabilityOutletsUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 123
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getDeviceAvailabilityUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 124
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getDeviceOnePoolAvailabilityUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 125
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getLocationNameUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 126
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getAddressFromLongLatUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 127
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->reserveDeviceJoinUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 128
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getPublicDeviceCostCalculationsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 129
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 130
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->submitPublicMyStorePreOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 131
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->checkEligibleUserDeviceUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 132
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 133
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->isDirectAccessProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 134
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 135
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->locationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 136
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 137
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->purchaseDeviceUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 138
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->logFirebaseAnalyticEventUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 139
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getPublicDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 140
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 141
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getMySTCStoreOrderPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 142
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 143
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getDeviceProtectionUseCaseV2Provider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 144
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 145
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 146
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->checkUserExternalInstallmentEligibilityUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 147
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddressFromLongLatUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ReserveDeviceJoinUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceCostCalculationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitPublicMyStorePreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/location/Location;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PurchaseDeviceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceProtectionUseCaseV2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/ContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;"
        }
    .end annotation

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    .line 182
    new-instance v27, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v27
.end method

.method public static newInstance(Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/GetAddressFromLongLatUsecase;Lsa/com/stc/domain/ReserveDeviceJoinUseCase;Lsa/com/stc/domain/GetPublicDeviceCostCalculationsUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SubmitPublicMyStorePreOrderUseCase;Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetIsOtpLoginUseCase;Lsa/com/stc/data/entities/content/Account;Landroid/location/Location;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/PurchaseDeviceUseCase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetDeviceProtectionUseCaseV2;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;)Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;
    .locals 27

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    .line 206
    new-instance v26, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;-><init>(Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/GetAddressFromLongLatUsecase;Lsa/com/stc/domain/ReserveDeviceJoinUseCase;Lsa/com/stc/domain/GetPublicDeviceCostCalculationsUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SubmitPublicMyStorePreOrderUseCase;Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetIsOtpLoginUseCase;Lsa/com/stc/data/entities/content/Account;Landroid/location/Location;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/PurchaseDeviceUseCase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetDeviceProtectionUseCaseV2;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;)V

    return-object v26
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->get()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;
    .locals 27

    move-object/from16 v0, p0

    .line 152
    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getDeviceAvailabilityOutletsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getDeviceAvailabilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getDeviceOnePoolAvailabilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getLocationNameUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/GetLocationNameUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getAddressFromLongLatUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/GetAddressFromLongLatUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->reserveDeviceJoinUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/ReserveDeviceJoinUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getPublicDeviceCostCalculationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/GetPublicDeviceCostCalculationsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->submitPublicMyStorePreOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/SubmitPublicMyStorePreOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->checkEligibleUserDeviceUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->isDirectAccessProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/GetIsOtpLoginUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->locationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/location/Location;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/MySTCApplication;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->purchaseDeviceUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/PurchaseDeviceUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->logFirebaseAnalyticEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getPublicDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getMySTCStoreOrderPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->getDeviceProtectionUseCaseV2Provider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/domain/GetDeviceProtectionUseCaseV2;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/data/repository/ContentRepository;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsa/com/stc/utils/ThreadScheduler;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->checkUserExternalInstallmentEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;

    invoke-static/range {v2 .. v26}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/GetAddressFromLongLatUsecase;Lsa/com/stc/domain/ReserveDeviceJoinUseCase;Lsa/com/stc/domain/GetPublicDeviceCostCalculationsUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SubmitPublicMyStorePreOrderUseCase;Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetIsOtpLoginUseCase;Lsa/com/stc/data/entities/content/Account;Landroid/location/Location;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/PurchaseDeviceUseCase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetDeviceProtectionUseCaseV2;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;)Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v1

    .line 153
    iget-object v2, v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
