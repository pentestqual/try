.class public final Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;",
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

.field private final addItemInUserWishListUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddItemInUserWishListUseCase;",
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

.field private final checkMySimValidationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/MySimValidationUseCase;",
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

.field private final checkNicEligibilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckNicEligibilityUseCase;",
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

.field private final checkeSIMOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckeSIMStatusUseCase;",
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

.field private final createeSIMOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateeSIMOrderUseCase;",
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

.field private final getBlackListedAccountsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBlackListedAccountsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getDateConverterUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDateConverterUsecase;",
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

.field private final getNationalAddressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNationalAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNewSubscriptionsOptionsByProductForAnonymousUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductForAnonymousUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNewSubscriptionsOptionsByProductUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNewSubscriptionsOptionsForAnonymousUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsForAnonymousUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNewSubscriptionsOptionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;",
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

.field private final getPublicDeviceRulesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;",
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

.field private final inAppSurveyUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
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

.field private final sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradePrepaidToPostpaidUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsForAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductForAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddItemInUserWishListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateeSIMOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckeSIMStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckNicEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBlackListedAccountsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckNationalIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDateConverterUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateCustomerProfileUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNationalAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceRulesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/MySimValidationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 130
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 131
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->upgradePrepaidToPostpaidUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 132
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getNewSubscriptionsOptionsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 133
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getNewSubscriptionsOptionsByProductUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 134
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getNewSubscriptionsOptionsForAnonymousUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 135
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getNewSubscriptionsOptionsByProductForAnonymousUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 136
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkEligibilityUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 137
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkEligibilityForAnonymousUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 138
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->addItemInUserWishListUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 139
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->createeSIMOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 140
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkeSIMOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 141
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 142
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkNicEligibilityUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 143
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getPackageSupportedRoutersUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 144
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 145
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getBlackListedAccountsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 146
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkNationalIdUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 147
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getDateConverterUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 148
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->createCustomerProfileUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 149
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getNationalAddressUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 150
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 151
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 152
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 153
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 154
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 155
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getPublicDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 156
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkMySimValidationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 157
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsForAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductForAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/AddItemInUserWishListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateeSIMOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckeSIMStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckNicEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBlackListedAccountsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckNationalIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDateConverterUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateCustomerProfileUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNationalAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceRulesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/MySimValidationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;"
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

    .line 195
    new-instance v29, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v29
.end method

.method public static newInstance(Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductUseCase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsForAnonymousUseCase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductForAnonymousUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/AddItemInUserWishListUseCase;Lsa/com/stc/domain/CreateeSIMOrderUseCase;Lsa/com/stc/domain/CheckeSIMStatusUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/CheckNicEligibilityUseCase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GetBlackListedAccountsUseCase;Lsa/com/stc/domain/CheckNationalIdUseCase;Lsa/com/stc/domain/GetDateConverterUsecase;Lsa/com/stc/domain/CreateCustomerProfileUseCase;Lsa/com/stc/domain/GetNationalAddressUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;Lsa/com/stc/domain/MySimValidationUseCase;)Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;
    .locals 29

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

    .line 221
    new-instance v28, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;-><init>(Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductUseCase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsForAnonymousUseCase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductForAnonymousUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/AddItemInUserWishListUseCase;Lsa/com/stc/domain/CreateeSIMOrderUseCase;Lsa/com/stc/domain/CheckeSIMStatusUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/CheckNicEligibilityUseCase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GetBlackListedAccountsUseCase;Lsa/com/stc/domain/CheckNationalIdUseCase;Lsa/com/stc/domain/GetDateConverterUsecase;Lsa/com/stc/domain/CreateCustomerProfileUseCase;Lsa/com/stc/domain/GetNationalAddressUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;Lsa/com/stc/domain/MySimValidationUseCase;)V

    return-object v28
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->get()Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;
    .locals 29

    move-object/from16 v0, p0

    .line 162
    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/GetSawaPackagesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->upgradePrepaidToPostpaidUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getNewSubscriptionsOptionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getNewSubscriptionsOptionsByProductUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getNewSubscriptionsOptionsForAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/UserNewSubscriptionsOptionsForAnonymousUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getNewSubscriptionsOptionsByProductForAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductForAnonymousUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkEligibilityForAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/CheckJoinEligibilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->addItemInUserWishListUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/AddItemInUserWishListUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->createeSIMOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/CreateeSIMOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkeSIMOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/CheckeSIMStatusUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkNicEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/CheckNicEligibilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getPackageSupportedRoutersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/GetInAppSurveyUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getBlackListedAccountsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/GetBlackListedAccountsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkNationalIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/CheckNationalIdUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getDateConverterUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/domain/GetDateConverterUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->createCustomerProfileUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/CreateCustomerProfileUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getNationalAddressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/domain/GetNationalAddressUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/SendNicContactOtpUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsa/com/stc/domain/GetDeviceRulesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->getPublicDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->checkMySimValidationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsa/com/stc/domain/MySimValidationUseCase;

    invoke-static/range {v2 .. v28}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductUseCase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsForAnonymousUseCase;Lsa/com/stc/domain/UserNewSubscriptionsOptionsByProductForAnonymousUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/AddItemInUserWishListUseCase;Lsa/com/stc/domain/CreateeSIMOrderUseCase;Lsa/com/stc/domain/CheckeSIMStatusUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/CheckNicEligibilityUseCase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GetBlackListedAccountsUseCase;Lsa/com/stc/domain/CheckNationalIdUseCase;Lsa/com/stc/domain/GetDateConverterUsecase;Lsa/com/stc/domain/CreateCustomerProfileUseCase;Lsa/com/stc/domain/GetNationalAddressUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;Lsa/com/stc/domain/MySimValidationUseCase;)Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;

    move-result-object v1

    .line 163
    iget-object v2, v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
