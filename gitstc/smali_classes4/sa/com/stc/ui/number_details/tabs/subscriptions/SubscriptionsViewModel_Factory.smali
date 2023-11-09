.class public final Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;",
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

.field private final checkEligabilityForEContentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckEligabilityForEContentUseCase;",
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

.field private final getActiveSpecialOffersUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getAddOnListUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddOnListUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getEContentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEContentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getESimUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetESimUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getFamilyPlanDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getFixedMobileConvergenceEligibilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFixedMobileConvergenceEligibilityUseCase;",
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

.field private final getIotPackagesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IotPackagesUseCase;",
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

.field private final getJawwyTVUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawwyTVUseCase$Get;",
            ">;"
        }
    .end annotation
.end field

.field private final getLandLineAddOnListUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandLineAddOnListUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLandLineSubscriptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLandlineProductsListUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineProductsListUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocalInternetPackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMobileProductsListUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsListUsecase;",
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

.field private final getNumberServicesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;",
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

.field private final getPostPaidFixedWirelessInternetPackagesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPostpaidContractUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidContractUsecase;",
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

.field private final getPostpaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;",
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

.field private final getPrepaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;",
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

.field private final getPrepaidLandlineRenewalOptionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidLandlineRenewalOptionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getQitafFreeKeysUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafFreeKeysUseCase;",
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

.field private final getRoamingSubscriptionsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;",
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

.field private final getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSawaSponserUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaSponserUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getStcPlayAccountDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStcPlayAccountDetailsUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetESimUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHomeRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineProductsListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddOnListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandLineAddOnListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalAddonsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaSponserUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidContractUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckEligabilityForEContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFixedMobileConvergenceEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafFreeKeysUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawwyTVUseCase$Get;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidLandlineRenewalOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IotPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStcPlayAccountDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 178
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 179
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getFamilyPlanDetailsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 180
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getESimUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 181
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getHomeRatePlanUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 182
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 183
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getRoamingSubscriptionsUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 184
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getMobileProductsListUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 185
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getLandlineProductsListUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 186
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getAddOnListUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 187
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPostpaidLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 188
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getSawaLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 189
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getLandLineAddOnListUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 190
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getLandLineSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 191
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getJawalAddonsUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 192
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getSawaPackagesByPhoneUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 193
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPostpaidDataSimLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 194
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPrepaidDataSimLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 195
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPostpaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 196
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPrepaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 197
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getSawaSponserUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 198
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPostpaidContractUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 199
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->checkEligabilityForEContentUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 200
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getEContentUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 201
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getActiveDCBSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 202
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 203
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getOnlineConfigurationUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 204
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getFixedMobileConvergenceEligibilityUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 205
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getQitafFreeKeysUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 206
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 207
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 208
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getActiveSpecialOffersUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 209
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPostPaidFixedWirelessInternetPackagesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 210
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPrepaidFixedWirelessInternetPackagesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 211
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getJawwyTVUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 212
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPrepaidLandlineRenewalOptionsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    .line 213
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getIotPackagesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p37

    .line 214
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p38

    .line 215
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getNumberServicesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p39

    .line 216
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getStcPlayAccountDetailsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p40

    .line 217
    iput-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetESimUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHomeRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineProductsListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddOnListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandLineAddOnListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalAddonsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaSponserUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidContractUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckEligabilityForEContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocalInternetPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetFixedMobileConvergenceEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafFreeKeysUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawwyTVUseCase$Get;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidLandlineRenewalOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IotPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStcPlayAccountDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;"
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

    .line 267
    new-instance v41, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;

    move-object/from16 v0, v41

    invoke-direct/range {v0 .. v40}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v41
.end method

.method public static newInstance(Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;Lsa/com/stc/domain/GetESimUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;Lsa/com/stc/domain/GetMobileProductsListUsecase;Lsa/com/stc/domain/GetLandlineProductsListUsecase;Lsa/com/stc/domain/GetAddOnListUsecase;Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetLandLineAddOnListUsecase;Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;Lsa/com/stc/domain/GetJawalAddonsUsecase;Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetSawaSponserUsecase;Lsa/com/stc/domain/GetPostpaidContractUsecase;Lsa/com/stc/domain/CheckEligabilityForEContentUseCase;Lsa/com/stc/domain/GetEContentUseCase;Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/domain/GetLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetFixedMobileConvergenceEligibilityUseCase;Lsa/com/stc/domain/GetQitafFreeKeysUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/domain/JawwyTVUseCase$Get;Lsa/com/stc/domain/GetPrepaidLandlineRenewalOptionsUseCase;Lsa/com/stc/domain/IotPackagesUseCase;Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;Lsa/com/stc/domain/GetStcPlayAccountDetailsUseCase;)Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;
    .locals 41

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

    .line 305
    new-instance v40, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;-><init>(Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;Lsa/com/stc/domain/GetESimUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;Lsa/com/stc/domain/GetMobileProductsListUsecase;Lsa/com/stc/domain/GetLandlineProductsListUsecase;Lsa/com/stc/domain/GetAddOnListUsecase;Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetLandLineAddOnListUsecase;Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;Lsa/com/stc/domain/GetJawalAddonsUsecase;Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetSawaSponserUsecase;Lsa/com/stc/domain/GetPostpaidContractUsecase;Lsa/com/stc/domain/CheckEligabilityForEContentUseCase;Lsa/com/stc/domain/GetEContentUseCase;Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/domain/GetLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetFixedMobileConvergenceEligibilityUseCase;Lsa/com/stc/domain/GetQitafFreeKeysUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/domain/JawwyTVUseCase$Get;Lsa/com/stc/domain/GetPrepaidLandlineRenewalOptionsUseCase;Lsa/com/stc/domain/IotPackagesUseCase;Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;Lsa/com/stc/domain/GetStcPlayAccountDetailsUseCase;)V

    return-object v40
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->get()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;
    .locals 41

    move-object/from16 v0, p0

    .line 222
    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/GetRatePlanUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getFamilyPlanDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getESimUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/GetESimUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getHomeRatePlanUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/GetHomeRatePlanUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/GetSawaPackagesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getRoamingSubscriptionsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getMobileProductsListUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/GetMobileProductsListUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getLandlineProductsListUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/GetLandlineProductsListUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getAddOnListUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/GetAddOnListUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPostpaidLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getSawaLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getLandLineAddOnListUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/GetLandLineAddOnListUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getLandLineSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getJawalAddonsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/GetJawalAddonsUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getSawaPackagesByPhoneUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPostpaidDataSimLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPrepaidDataSimLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPostpaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPrepaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getSawaSponserUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/domain/GetSawaSponserUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPostpaidContractUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/GetPostpaidContractUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->checkEligabilityForEContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/domain/CheckEligabilityForEContentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getEContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/domain/GetEContentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getActiveDCBSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getLocalInternetPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsa/com/stc/domain/GetLocalInternetPackagesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getOnlineConfigurationUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getFixedMobileConvergenceEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsa/com/stc/domain/GetFixedMobileConvergenceEligibilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getQitafFreeKeysUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lsa/com/stc/domain/GetQitafFreeKeysUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getActiveSpecialOffersUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPostPaidFixedWirelessInternetPackagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPrepaidFixedWirelessInternetPackagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getJawwyTVUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lsa/com/stc/domain/JawwyTVUseCase$Get;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getPrepaidLandlineRenewalOptionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lsa/com/stc/domain/GetPrepaidLandlineRenewalOptionsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getIotPackagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lsa/com/stc/domain/IotPackagesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getNumberServicesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->getStcPlayAccountDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lsa/com/stc/domain/GetStcPlayAccountDetailsUseCase;

    invoke-static/range {v2 .. v40}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetFamilyPlanDetailsUseCase;Lsa/com/stc/domain/GetESimUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;Lsa/com/stc/domain/GetMobileProductsListUsecase;Lsa/com/stc/domain/GetLandlineProductsListUsecase;Lsa/com/stc/domain/GetAddOnListUsecase;Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetSawaLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetLandLineAddOnListUsecase;Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;Lsa/com/stc/domain/GetJawalAddonsUsecase;Lsa/com/stc/domain/GetSawaPackagesByPhoneUsecase;Lsa/com/stc/domain/GetPostpaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetPrepaidDataSimLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetSawaSponserUsecase;Lsa/com/stc/domain/GetPostpaidContractUsecase;Lsa/com/stc/domain/CheckEligabilityForEContentUseCase;Lsa/com/stc/domain/GetEContentUseCase;Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/domain/GetLocalInternetPackagesUsecase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetFixedMobileConvergenceEligibilityUseCase;Lsa/com/stc/domain/GetQitafFreeKeysUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/domain/GetPostPaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;Lsa/com/stc/domain/JawwyTVUseCase$Get;Lsa/com/stc/domain/GetPrepaidLandlineRenewalOptionsUseCase;Lsa/com/stc/domain/IotPackagesUseCase;Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/GetNumberServicesByPhoneNumberUseCase;Lsa/com/stc/domain/GetStcPlayAccountDetailsUseCase;)Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    .line 223
    iget-object v2, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
