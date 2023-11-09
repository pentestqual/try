.class public final Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel;",
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

.field private final biometricLoginVerificationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BiometricLoginVerificationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final buildUserDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final buisnessSdkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;"
        }
    .end annotation
.end field

.field private final checkStcValidationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckStcValidationUseCase;",
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

.field private final getActiveAuctionProductUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveAuctionProductUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getActiveDCBSubscriptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
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

.field private final getHomeRatePlanUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHomeRatePlanUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstanceIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLocalNotificationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocalNotificationsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNotificationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNotificationsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getOffersAndRecommendationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;",
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

.field private final getPhoneNumberInvitationInfoUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPhoneNumberInvitationInfoUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPrePaidBalanceUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrePaidBalanceUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getQuickActionsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQuickActionsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRatePlanUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSeenLocalNotificationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSeenLocalNotifications;",
            ">;"
        }
    .end annotation
.end field

.field private final getSpecialOffersUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSpecialOffersUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getToOActivitiesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetToOActivitiesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUsageOverviewUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUsageOverviewUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserCredentialsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserDetailsUseCase;",
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

.field private final isAppThemePopupShowedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isLightModeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLightModeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final latestBillUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
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

.field private final saveIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final saveSeenLocalNotificationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveSeenLocalNotifications;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;",
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

.field private final updatePushNotificationsPrivateUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSelectedAccountUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateUserCredentialsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserCredentials;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckStcValidationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNotificationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocalNotificationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveSeenLocalNotifications;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSeenLocalNotifications;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSpecialOffersUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDCBATLUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUsageOverviewUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrePaidBalanceUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHomeRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetToOActivitiesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveAuctionProductUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/HasActiveBidUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetHasActiveBidUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPhoneNumberInvitationInfoUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BiometricLoginVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLightModeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQuickActionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
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

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 189
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 190
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->checkStcValidationUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 191
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getNotificationsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 192
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getLocalNotificationsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 193
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->saveSeenLocalNotificationsProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 194
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getSeenLocalNotificationsProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 195
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getSpecialOffersUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 196
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getDCBATLUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 197
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getUsageOverviewUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 198
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getPrePaidBalanceUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 199
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->latestBillUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 200
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->updateSelectedAccountUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 201
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 202
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getHomeRatePlanUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 203
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 204
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 205
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 206
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getToOActivitiesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 207
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 208
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->sectionDataMapperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 209
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->isAppThemePopupShowedUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 210
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getActiveDCBSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 211
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getOnlineConfigurationUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 212
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getOffersAndRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 213
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getActiveAuctionProductUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 214
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 215
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->hasActiveBidUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 216
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->setHasActiveBidUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 217
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getPhoneNumberInvitationInfoUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 218
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 219
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->biometricLoginVerificationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 220
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->saveIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 221
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 222
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->buildUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 223
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->updateUserCredentialsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    .line 224
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getUserCredentialsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p37

    .line 225
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getInstanceIdUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p38

    .line 226
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->updatePushNotificationsPrivateUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p39

    .line 227
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->isLightModeUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p40

    .line 228
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getQuickActionsUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p41

    .line 229
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->buisnessSdkControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p42

    .line 230
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p43

    .line 231
    iput-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckStcValidationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNotificationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocalNotificationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveSeenLocalNotifications;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSeenLocalNotifications;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSpecialOffersUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDCBATLUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUsageOverviewUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrePaidBalanceUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHomeRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetToOActivitiesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveAuctionProductUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/HasActiveBidUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetHasActiveBidUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPhoneNumberInvitationInfoUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BiometricLoginVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLightModeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQuickActionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;"
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

    .line 283
    new-instance v44, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;

    move-object/from16 v0, v44

    invoke-direct/range {v0 .. v43}, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v44
.end method

.method public static newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckStcValidationUseCase;Lsa/com/stc/domain/GetNotificationsUseCase;Lsa/com/stc/domain/GetLocalNotificationsUseCase;Lsa/com/stc/domain/SaveSeenLocalNotifications;Lsa/com/stc/domain/GetSeenLocalNotifications;Lsa/com/stc/domain/GetSpecialOffersUsecase;Lsa/com/stc/domain/GetDCBATLUseCase;Lsa/com/stc/domain/GetUsageOverviewUsecase;Lsa/com/stc/domain/GetPrePaidBalanceUsecase;Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;Lsa/com/stc/domain/GetActiveAuctionProductUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/HasActiveBidUseCase;Lsa/com/stc/domain/SetHasActiveBidUseCase;Lsa/com/stc/domain/GetPhoneNumberInvitationInfoUseCase;Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/BiometricLoginVerificationUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/GetUserCredentialsUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/GetLightModeUseCase;Lsa/com/stc/domain/GetQuickActionsUsecase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/dashboard/home/HomeViewModel;
    .locals 44

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

    .line 317
    new-instance v43, Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;-><init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckStcValidationUseCase;Lsa/com/stc/domain/GetNotificationsUseCase;Lsa/com/stc/domain/GetLocalNotificationsUseCase;Lsa/com/stc/domain/SaveSeenLocalNotifications;Lsa/com/stc/domain/GetSeenLocalNotifications;Lsa/com/stc/domain/GetSpecialOffersUsecase;Lsa/com/stc/domain/GetDCBATLUseCase;Lsa/com/stc/domain/GetUsageOverviewUsecase;Lsa/com/stc/domain/GetPrePaidBalanceUsecase;Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;Lsa/com/stc/domain/GetActiveAuctionProductUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/HasActiveBidUseCase;Lsa/com/stc/domain/SetHasActiveBidUseCase;Lsa/com/stc/domain/GetPhoneNumberInvitationInfoUseCase;Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/BiometricLoginVerificationUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/GetUserCredentialsUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/GetLightModeUseCase;Lsa/com/stc/domain/GetQuickActionsUsecase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/MySTCApplication;)V

    return-object v43
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->get()Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/dashboard/home/HomeViewModel;
    .locals 44

    move-object/from16 v0, p0

    .line 236
    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->checkStcValidationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/CheckStcValidationUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getNotificationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/GetNotificationsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getLocalNotificationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->saveSeenLocalNotificationsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/SaveSeenLocalNotifications;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getSeenLocalNotificationsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/GetSeenLocalNotifications;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getSpecialOffersUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/GetSpecialOffersUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getDCBATLUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/GetDCBATLUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getUsageOverviewUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/GetUsageOverviewUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getPrePaidBalanceUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/GetPrePaidBalanceUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->latestBillUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/LatestBillUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->updateSelectedAccountUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/GetRatePlanUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getHomeRatePlanUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/GetHomeRatePlanUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/GetSawaPackagesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/MySTCApplication;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getToOActivitiesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/domain/GetToOActivitiesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->sectionDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->isAppThemePopupShowedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getActiveDCBSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getOnlineConfigurationUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getOffersAndRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getActiveAuctionProductUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsa/com/stc/domain/GetActiveAuctionProductUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->hasActiveBidUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsa/com/stc/domain/HasActiveBidUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->setHasActiveBidUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lsa/com/stc/domain/SetHasActiveBidUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getPhoneNumberInvitationInfoUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lsa/com/stc/domain/GetPhoneNumberInvitationInfoUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->biometricLoginVerificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lsa/com/stc/domain/BiometricLoginVerificationUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->saveIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lsa/com/stc/domain/SaveIsOtpLoginUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lsa/com/stc/domain/GetUserDetailsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->buildUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lsa/com/stc/domain/BuildUserDetailsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->updateUserCredentialsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lsa/com/stc/domain/UpdateUserCredentials;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getUserCredentialsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lsa/com/stc/domain/GetUserCredentialsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getInstanceIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lsa/com/stc/domain/FirebaseInstanceIdUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->updatePushNotificationsPrivateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->isLightModeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lsa/com/stc/domain/GetLightModeUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->getQuickActionsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lsa/com/stc/domain/GetQuickActionsUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->buisnessSdkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lsa/com/stc/BusinessSdkController;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v2 .. v43}, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckStcValidationUseCase;Lsa/com/stc/domain/GetNotificationsUseCase;Lsa/com/stc/domain/GetLocalNotificationsUseCase;Lsa/com/stc/domain/SaveSeenLocalNotifications;Lsa/com/stc/domain/GetSeenLocalNotifications;Lsa/com/stc/domain/GetSpecialOffersUsecase;Lsa/com/stc/domain/GetDCBATLUseCase;Lsa/com/stc/domain/GetUsageOverviewUsecase;Lsa/com/stc/domain/GetPrePaidBalanceUsecase;Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;Lsa/com/stc/domain/GetActiveAuctionProductUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/HasActiveBidUseCase;Lsa/com/stc/domain/SetHasActiveBidUseCase;Lsa/com/stc/domain/GetPhoneNumberInvitationInfoUseCase;Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/BiometricLoginVerificationUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/GetUserCredentialsUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/GetLightModeUseCase;Lsa/com/stc/domain/GetQuickActionsUsecase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    move-result-object v1

    .line 237
    iget-object v2, v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
