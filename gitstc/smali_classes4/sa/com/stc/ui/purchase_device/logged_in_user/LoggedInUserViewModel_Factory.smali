.class public final Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;",
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

.field private final addComingSoonItemInWishListUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddComingSoonItemInWishListUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final addItemInUserWishListUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddItemInUserWishListUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final addItemToBasketUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddItemToBasketUseCase;",
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

.field private final checkMySTCUserWishListUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckMySTCUserWishListUseCase;",
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

.field private final getDeviceCostCalculationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;",
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

.field private final getDeviceProtectionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceProtectionUseCase;",
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

.field private final getDeviceRulesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceRulesUseCase;",
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

.field private final reserveDeviceUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ReserveDeviceUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final submitMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final submitMyStorePreOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMyStorePreOrderUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lsa/com/stc/domain/ReserveDeviceUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckMySTCUserWishListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddComingSoonItemInWishListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddItemInUserWishListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMyStorePreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddressFromLongLatUsecase;",
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
            "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceRulesUseCase;",
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
            "Lsa/com/stc/domain/GetDeviceProtectionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddItemToBasketUseCase;",
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

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 139
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceAvailabilityOutletsUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 140
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceAvailabilityUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 141
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceOnePoolAvailabilityUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 142
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getLocationNameUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 143
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->reserveDeviceUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 144
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->submitMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 145
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->checkMySTCUserWishListUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 146
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->addComingSoonItemInWishListUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 147
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->addItemInUserWishListUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 148
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceCostCalculationsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 149
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->checkEligibleUserDeviceUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 150
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 151
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->submitMyStorePreOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 152
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 153
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getAddressFromLongLatUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 154
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 155
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->locationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 156
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 157
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->logFirebaseAnalyticEventUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 158
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 159
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 160
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getMySTCStoreOrderPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 161
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 162
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceProtectionUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 163
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->addItemToBasketUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 164
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceProtectionUseCaseV2Provider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 165
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 166
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 167
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->checkUserExternalInstallmentEligibilityUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 168
    iput-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;
    .locals 32
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
            "Lsa/com/stc/domain/ReserveDeviceUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckMySTCUserWishListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddComingSoonItemInWishListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddItemInUserWishListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMyStorePreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddressFromLongLatUsecase;",
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
            "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceRulesUseCase;",
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
            "Lsa/com/stc/domain/GetDeviceProtectionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddItemToBasketUseCase;",
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
            "Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;"
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

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    .line 208
    new-instance v31, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v31
.end method

.method public static newInstance(Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/ReserveDeviceUsecase;Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;Lsa/com/stc/domain/CheckMySTCUserWishListUseCase;Lsa/com/stc/domain/AddComingSoonItemInWishListUseCase;Lsa/com/stc/domain/AddItemInUserWishListUseCase;Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SubmitMyStorePreOrderUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetAddressFromLongLatUsecase;Lsa/com/stc/data/entities/content/Account;Landroid/location/Location;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetDeviceProtectionUseCase;Lsa/com/stc/domain/AddItemToBasketUseCase;Lsa/com/stc/domain/GetDeviceProtectionUseCaseV2;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;)Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;
    .locals 31

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

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    .line 235
    new-instance v30, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;-><init>(Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/ReserveDeviceUsecase;Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;Lsa/com/stc/domain/CheckMySTCUserWishListUseCase;Lsa/com/stc/domain/AddComingSoonItemInWishListUseCase;Lsa/com/stc/domain/AddItemInUserWishListUseCase;Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SubmitMyStorePreOrderUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetAddressFromLongLatUsecase;Lsa/com/stc/data/entities/content/Account;Landroid/location/Location;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetDeviceProtectionUseCase;Lsa/com/stc/domain/AddItemToBasketUseCase;Lsa/com/stc/domain/GetDeviceProtectionUseCaseV2;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;)V

    return-object v30
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->get()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;
    .locals 31

    move-object/from16 v0, p0

    .line 173
    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceAvailabilityOutletsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceAvailabilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceOnePoolAvailabilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getLocationNameUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/GetLocationNameUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->reserveDeviceUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/ReserveDeviceUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->submitMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->checkMySTCUserWishListUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/CheckMySTCUserWishListUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->addComingSoonItemInWishListUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/AddComingSoonItemInWishListUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->addItemInUserWishListUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/AddItemInUserWishListUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceCostCalculationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->checkEligibleUserDeviceUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->submitMyStorePreOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/SubmitMyStorePreOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getAddressFromLongLatUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/GetAddressFromLongLatUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->locationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/location/Location;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/MySTCApplication;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->logFirebaseAnalyticEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/domain/GetDeviceRulesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getMySTCStoreOrderPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceProtectionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsa/com/stc/domain/GetDeviceProtectionUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->addItemToBasketUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsa/com/stc/domain/AddItemToBasketUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->getDeviceProtectionUseCaseV2Provider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lsa/com/stc/domain/GetDeviceProtectionUseCaseV2;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsa/com/stc/data/repository/ContentRepository;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lsa/com/stc/utils/ThreadScheduler;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->checkUserExternalInstallmentEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;

    invoke-static/range {v2 .. v30}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/ReserveDeviceUsecase;Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;Lsa/com/stc/domain/CheckMySTCUserWishListUseCase;Lsa/com/stc/domain/AddComingSoonItemInWishListUseCase;Lsa/com/stc/domain/AddItemInUserWishListUseCase;Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase;Lsa/com/stc/domain/CheckEligibleUserDeviceUsecase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SubmitMyStorePreOrderUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetAddressFromLongLatUsecase;Lsa/com/stc/data/entities/content/Account;Landroid/location/Location;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetDeviceProtectionUseCase;Lsa/com/stc/domain/AddItemToBasketUseCase;Lsa/com/stc/domain/GetDeviceProtectionUseCaseV2;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;)Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    .line 174
    iget-object v2, v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
