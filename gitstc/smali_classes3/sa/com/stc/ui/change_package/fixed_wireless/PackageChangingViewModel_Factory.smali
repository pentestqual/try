.class public final Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;",
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

.field private final activateMobileProductUserCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
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

.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
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

.field private final getJoodFamilyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJoodFamilyUseCase;",
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

.field private final getMobileProductsClassificationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;",
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

.field private final postReserveTechnicalAppointmentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final reviseLandlineOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ReviseLandlineOrderUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CallPrivacyManagementUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJoodFamilyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ReviseLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLlWizardStepsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitNewLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateOptionsContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiateLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
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

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 135
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 136
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 137
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->vasContentMessagesUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 138
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->callPrivacyManagementUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 139
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getJoodFamilyUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 140
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getLandlineFeesCalculationsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 141
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 142
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 143
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->postReserveTechnicalAppointmentUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 144
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->reviseLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 145
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getLlWizardStepsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 146
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->submitNewLLOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 147
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->ftthPlatedIDUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 148
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->postConfirmLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 149
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->checkEligibilityUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 150
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getPlateOptionsContentUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 151
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getPackageSupportedRoutersUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 152
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->initiateLLOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 153
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->submitDowngradeReasonUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 154
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 155
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->loadDowngradeReasonsByKeyUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 156
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->onLocationChosenUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 157
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getPlateDetailsByLandlineUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 158
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 159
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->checkEligibilityForAnonymousUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 160
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getMobileProductsClassificationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 161
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->activateMobileProductUserCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 162
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 163
    iput-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;
    .locals 31
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
            "Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CallPrivacyManagementUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJoodFamilyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ReviseLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLlWizardStepsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitNewLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateOptionsContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiateLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;"
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

    .line 202
    new-instance v30, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v30
.end method

.method public static newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;Lsa/com/stc/domain/CallPrivacyManagementUseCase;Lsa/com/stc/domain/GetJoodFamilyUseCase;Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;Lsa/com/stc/domain/ReviseLandlineOrderUseCase;Lsa/com/stc/domain/GetLlWizardStepsUseCase;Lsa/com/stc/domain/SubmitNewLLOrderUseCase;Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/GetPlateOptionsContentUseCase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/InitiateLLOrderUseCase;Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;
    .locals 30

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

    .line 231
    new-instance v29, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;Lsa/com/stc/domain/CallPrivacyManagementUseCase;Lsa/com/stc/domain/GetJoodFamilyUseCase;Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;Lsa/com/stc/domain/ReviseLandlineOrderUseCase;Lsa/com/stc/domain/GetLlWizardStepsUseCase;Lsa/com/stc/domain/SubmitNewLLOrderUseCase;Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/GetPlateOptionsContentUseCase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/InitiateLLOrderUseCase;Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/MySTCApplication;)V

    return-object v29
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->get()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;
    .locals 30

    move-object/from16 v0, p0

    .line 168
    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->vasContentMessagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->callPrivacyManagementUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/CallPrivacyManagementUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getJoodFamilyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/GetJoodFamilyUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getLandlineFeesCalculationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/SendNicContactOtpUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->postReserveTechnicalAppointmentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->reviseLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/ReviseLandlineOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getLlWizardStepsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/GetLlWizardStepsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->submitNewLLOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/SubmitNewLLOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->ftthPlatedIDUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->postConfirmLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->checkEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getPlateOptionsContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/GetPlateOptionsContentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getPackageSupportedRoutersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->initiateLLOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/domain/InitiateLLOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->submitDowngradeReasonUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->loadDowngradeReasonsByKeyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->onLocationChosenUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getPlateDetailsByLandlineUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->checkEligibilityForAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsa/com/stc/domain/CheckJoinEligibilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->getMobileProductsClassificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->activateMobileProductUserCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsa/com/stc/domain/ActivateMobileProductUserCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v2 .. v29}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;Lsa/com/stc/domain/CallPrivacyManagementUseCase;Lsa/com/stc/domain/GetJoodFamilyUseCase;Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;Lsa/com/stc/domain/ReviseLandlineOrderUseCase;Lsa/com/stc/domain/GetLlWizardStepsUseCase;Lsa/com/stc/domain/SubmitNewLLOrderUseCase;Lsa/com/stc/domain/GetFTTHPlatedIDUseCase;Lsa/com/stc/domain/PostConfirmLandlineOrderUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/GetPlateOptionsContentUseCase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/InitiateLLOrderUseCase;Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;Lsa/com/stc/domain/GetPlateDetailsByLandlineUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    .line 169
    iget-object v2, v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
