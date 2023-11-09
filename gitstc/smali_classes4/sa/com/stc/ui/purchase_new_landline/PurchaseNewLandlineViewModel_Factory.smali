.class public final Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;",
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

.field private final allPackagesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AllPackagesUseCase;",
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

.field private final callPrivacyManagementUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CallPrivacyManagementUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkEligibilityForAnonymousUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkEligibilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkNationalIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckNationalIdUseCase;",
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

.field private final comparePlanUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ComparePlanUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final createCustomerProfileUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateCustomerProfileUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final deeplinkViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final ftthPlatedIDUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getCopperPlateInfoUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$GetCopperPlateInfoUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getDateConverterUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDateConverterUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getHomeRatePlanUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHomeRatePlanUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getIdTypeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIdTypeUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getJoodFamilyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJoodFamilyUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLandlineBaityPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineBaityPackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLandlineFeesCalculationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLlWizardStepsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLlWizardStepsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLocationNameUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMobileProductsClassificationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNationalAddressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNationalAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNumberCategoriesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberCategoriesUsecase;",
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

.field private final getPackageSupportedRoutersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPlateDetailsByLandlineUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPlateOptionsContentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateOptionsContentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getVisitScheduleUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVisitScheduleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppSurveyUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final initiateLLOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiateLLOrderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loadDowngradeReasonsByKeyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;",
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

.field private final mySTCApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationChosenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final postConfirmLandlineOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final postConfirmNewLandlineOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostConfirmNewLandlineOrderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final postReserveTechnicalAppointmentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final submitDowngradeReasonUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final submitNewLLOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitNewLLOrderUseCase;",
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

.field private final vasContentMessagesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitNewLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$GetCopperPlateInfoUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJoodFamilyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CallPrivacyManagementUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVisitScheduleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIdTypeUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateCustomerProfileUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckNationalIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLlWizardStepsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiateLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberCategoriesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHomeRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ComparePlanUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AllPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostConfirmNewLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateOptionsContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDateConverterUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineBaityPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNationalAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 196
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 197
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 198
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->ftthPlatedIDUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 199
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->submitNewLLOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 200
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getLocationNameUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 201
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 202
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->onLocationChosenUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 203
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getCopperPlateInfoUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 204
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 205
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getJoodFamilyUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 206
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getPlateDetailsByLandlineUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 207
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->callPrivacyManagementUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 208
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getVisitScheduleUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 209
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->vasContentMessagesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 210
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->postReserveTechnicalAppointmentUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 211
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->postConfirmLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 212
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getIdTypeUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 213
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->createCustomerProfileUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 214
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->checkNationalIdUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 215
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getLlWizardStepsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 216
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->initiateLLOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 217
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getNumberCategoriesUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 218
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getHomeRatePlanUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 219
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->logFirebaseAnalyticEventUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 220
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->checkEligibilityUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 221
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->checkEligibilityForAnonymousUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 222
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 223
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->comparePlanUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 224
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->allPackagesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 225
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getMobileProductsClassificationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 226
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->submitDowngradeReasonUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 227
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->loadDowngradeReasonsByKeyUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 228
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 229
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->postConfirmNewLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 230
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    .line 231
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getLandlineFeesCalculationsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p37

    .line 232
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getPlateOptionsContentUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p38

    .line 233
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p39

    .line 234
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p40

    .line 235
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getDateConverterUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p41

    .line 236
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getPackageSupportedRoutersUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p42

    .line 237
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getLandlineBaityPackagesUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p43

    .line 238
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getNationalAddressUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p44

    .line 239
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p45

    .line 240
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitNewLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$GetCopperPlateInfoUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJoodFamilyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CallPrivacyManagementUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVisitScheduleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIdTypeUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateCustomerProfileUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckNationalIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLlWizardStepsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiateLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberCategoriesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHomeRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ComparePlanUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AllPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostConfirmNewLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateOptionsContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDateConverterUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineBaityPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNationalAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;"
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

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    .line 295
    new-instance v46, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;

    move-object/from16 v0, v46

    invoke-direct/range {v0 .. v45}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v46
.end method

.method public static newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;Lsa/com/stc/domain/SubmitNewLLOrderUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;Lsa/com/stc/domain/GetLocationNameUsecase$GetCopperPlateInfoUseCase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/GetJoodFamilyUseCase;Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;Lsa/com/stc/domain/CallPrivacyManagementUseCase;Lsa/com/stc/domain/GetVisitScheduleUseCase;Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;Lsa/com/stc/domain/GetIdTypeUsecase;Lsa/com/stc/domain/CreateCustomerProfileUseCase;Lsa/com/stc/domain/CheckNationalIdUseCase;Lsa/com/stc/domain/GetLlWizardStepsUseCase;Lsa/com/stc/domain/InitiateLLOrderUseCase;Lsa/com/stc/domain/GetNumberCategoriesUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/domain/AllPackagesUseCase;Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/PostConfirmNewLandlineOrderUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;Lsa/com/stc/domain/GetPlateOptionsContentUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GetDateConverterUsecase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/GetLandlineBaityPackagesUsecase;Lsa/com/stc/domain/GetNationalAddressUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;
    .locals 46

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

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    .line 334
    new-instance v45, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-object/from16 v0, v45

    invoke-direct/range {v0 .. v44}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;Lsa/com/stc/domain/SubmitNewLLOrderUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;Lsa/com/stc/domain/GetLocationNameUsecase$GetCopperPlateInfoUseCase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/GetJoodFamilyUseCase;Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;Lsa/com/stc/domain/CallPrivacyManagementUseCase;Lsa/com/stc/domain/GetVisitScheduleUseCase;Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;Lsa/com/stc/domain/GetIdTypeUsecase;Lsa/com/stc/domain/CreateCustomerProfileUseCase;Lsa/com/stc/domain/CheckNationalIdUseCase;Lsa/com/stc/domain/GetLlWizardStepsUseCase;Lsa/com/stc/domain/InitiateLLOrderUseCase;Lsa/com/stc/domain/GetNumberCategoriesUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/domain/AllPackagesUseCase;Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/PostConfirmNewLandlineOrderUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;Lsa/com/stc/domain/GetPlateOptionsContentUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GetDateConverterUsecase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/GetLandlineBaityPackagesUsecase;Lsa/com/stc/domain/GetNationalAddressUseCase;Lsa/com/stc/MySTCApplication;)V

    return-object v45
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->get()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;
    .locals 46

    move-object/from16 v0, p0

    .line 245
    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->ftthPlatedIDUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->submitNewLLOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/SubmitNewLLOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getLocationNameUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/GetLocationNameUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->onLocationChosenUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getCopperPlateInfoUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/GetLocationNameUsecase$GetCopperPlateInfoUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/MySTCApplication;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getJoodFamilyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/GetJoodFamilyUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getPlateDetailsByLandlineUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->callPrivacyManagementUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/CallPrivacyManagementUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getVisitScheduleUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/GetVisitScheduleUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->vasContentMessagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->postReserveTechnicalAppointmentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->postConfirmLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getIdTypeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/GetIdTypeUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->createCustomerProfileUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/domain/CreateCustomerProfileUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->checkNationalIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/CheckNationalIdUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getLlWizardStepsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/domain/GetLlWizardStepsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->initiateLLOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/InitiateLLOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getNumberCategoriesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/domain/GetNumberCategoriesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getHomeRatePlanUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/domain/GetHomeRatePlanUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->logFirebaseAnalyticEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->checkEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->checkEligibilityForAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lsa/com/stc/domain/CheckJoinEligibilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->comparePlanUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lsa/com/stc/domain/ComparePlanUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->allPackagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lsa/com/stc/domain/AllPackagesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getMobileProductsClassificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->submitDowngradeReasonUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->loadDowngradeReasonsByKeyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lsa/com/stc/domain/SendNicContactOtpUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->postConfirmNewLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lsa/com/stc/domain/PostConfirmNewLandlineOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getLandlineFeesCalculationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getPlateOptionsContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lsa/com/stc/domain/GetPlateOptionsContentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lsa/com/stc/domain/GetInAppSurveyUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getDateConverterUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lsa/com/stc/domain/GetDateConverterUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getPackageSupportedRoutersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getLandlineBaityPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lsa/com/stc/domain/GetLandlineBaityPackagesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->getNationalAddressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lsa/com/stc/domain/GetNationalAddressUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v2 .. v45}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;Lsa/com/stc/domain/SubmitNewLLOrderUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;Lsa/com/stc/domain/GetLocationNameUsecase$GetCopperPlateInfoUseCase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/GetJoodFamilyUseCase;Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;Lsa/com/stc/domain/CallPrivacyManagementUseCase;Lsa/com/stc/domain/GetVisitScheduleUseCase;Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;Lsa/com/stc/domain/GetIdTypeUsecase;Lsa/com/stc/domain/CreateCustomerProfileUseCase;Lsa/com/stc/domain/CheckNationalIdUseCase;Lsa/com/stc/domain/GetLlWizardStepsUseCase;Lsa/com/stc/domain/InitiateLLOrderUseCase;Lsa/com/stc/domain/GetNumberCategoriesUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/domain/AllPackagesUseCase;Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/PostConfirmNewLandlineOrderUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;Lsa/com/stc/domain/GetPlateOptionsContentUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GetDateConverterUsecase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/GetLandlineBaityPackagesUsecase;Lsa/com/stc/domain/GetNationalAddressUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    .line 246
    iget-object v2, v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
