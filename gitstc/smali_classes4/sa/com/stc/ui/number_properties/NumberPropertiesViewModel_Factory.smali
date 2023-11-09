.class public final Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;",
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

.field private final activateDeActivateEasyNetLocalUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateDeActivateEasyNetLocalUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final activateDeActivateEasyNetRoamingUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateDeActivateEasyNetRoamingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final budgetControlUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BudgetControlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final businessSdkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;"
        }
    .end annotation
.end field

.field private final businessTokenGenerationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelTransferOwnershipUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelTransferOwnershipUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final cancellationServiceTypesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancellationServiceTypesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final changePreferredLanguageUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangePreferredLanguageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkUserEligibilityForMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;
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

.field private final deleteSocialNetworkAccountUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeleteSocialNetworkAccountUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLasteContractDocumentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/getLasteContractDocumentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNumberCancellationRulesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberCancellationRulesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRouterLocationChangeEligibilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRouterLocationChangeEligibilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRouterLocationChangeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRouterLocationChangeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSimDetailsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSimDetailsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSocialNetworkAccountUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSocialNetworkAccountUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTempDisconnectStatusUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTempDisconnectStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserTransferOwnershipUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loadEasyNetDescriptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EasyNetDescriptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loadEasyNetLRUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EasyNetLRUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loadPreferredLanguageUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PreferredLanguageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loadRoamingSubscriptionsKeyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RoamingSubscriptionsKeyUseCase;",
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

.field private final subscribeInRoamingUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubscribeInRoamingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final suspendedMobileReconnectUsaCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final switchBudgetControlUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SwitchBudgetControlUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final transferOwnershipTypesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TransferOwnershipTypesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final unSubscribeFromRoamingUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UnSubscribeFromRoamingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateNotificationConfigurationStatusUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSocialNetworkAccountUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSocialNetworkAccountUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TransferOwnershipTypesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancellationServiceTypesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PreferredLanguageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangePreferredLanguageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EasyNetLRUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EasyNetDescriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BudgetControlUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RoamingSubscriptionsKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubscribeInRoamingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UnSubscribeFromRoamingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateDeActivateEasyNetLocalUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateDeActivateEasyNetRoamingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SwitchBudgetControlUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTempDisconnectStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSimDetailsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberCancellationRulesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelTransferOwnershipUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSocialNetworkAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSocialNetworkAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeleteSocialNetworkAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRouterLocationChangeEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRouterLocationChangeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/getLasteContractDocumentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 151
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->transferOwnershipTypesUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 152
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->cancellationServiceTypesUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 153
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->loadPreferredLanguageUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 154
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->changePreferredLanguageUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 155
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->loadEasyNetLRUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 156
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->loadEasyNetDescriptionUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 157
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->budgetControlUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 158
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->loadRoamingSubscriptionsKeyUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 159
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->subscribeInRoamingUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 160
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->unSubscribeFromRoamingUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 161
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->activateDeActivateEasyNetLocalUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 162
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->activateDeActivateEasyNetRoamingUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 163
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->switchBudgetControlUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 164
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getTempDisconnectStatusUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 165
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getSimDetailsUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 166
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->checkUserEligibilityForMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 167
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getNumberCancellationRulesUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 168
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 169
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->businessTokenGenerationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 170
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->businessSdkControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 171
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->updateNotificationConfigurationStatusUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 172
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getUserTransferOwnershipUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 173
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->cancelTransferOwnershipUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 174
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getSocialNetworkAccountUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 175
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->updateSocialNetworkAccountUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 176
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->deleteSocialNetworkAccountUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 177
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getRouterLocationChangeEligibilityUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 178
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getRouterLocationChangeUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 179
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getLasteContractDocumentUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 180
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->suspendedMobileReconnectUsaCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 181
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 182
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 183
    iput-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TransferOwnershipTypesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancellationServiceTypesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PreferredLanguageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangePreferredLanguageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EasyNetLRUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EasyNetDescriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BudgetControlUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RoamingSubscriptionsKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubscribeInRoamingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UnSubscribeFromRoamingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateDeActivateEasyNetLocalUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateDeActivateEasyNetRoamingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SwitchBudgetControlUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTempDisconnectStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSimDetailsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNumberCancellationRulesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelTransferOwnershipUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSocialNetworkAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSocialNetworkAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeleteSocialNetworkAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRouterLocationChangeEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRouterLocationChangeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/getLasteContractDocumentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;"
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

    .line 226
    new-instance v34, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v34
.end method

.method public static newInstance(Lsa/com/stc/domain/TransferOwnershipTypesUseCase;Lsa/com/stc/domain/CancellationServiceTypesUseCase;Lsa/com/stc/domain/PreferredLanguageUseCase;Lsa/com/stc/domain/ChangePreferredLanguageUseCase;Lsa/com/stc/domain/EasyNetLRUseCase;Lsa/com/stc/domain/EasyNetDescriptionUseCase;Lsa/com/stc/domain/BudgetControlUseCase;Lsa/com/stc/domain/RoamingSubscriptionsKeyUseCase;Lsa/com/stc/domain/SubscribeInRoamingUseCase;Lsa/com/stc/domain/UnSubscribeFromRoamingUseCase;Lsa/com/stc/domain/ActivateDeActivateEasyNetLocalUseCase;Lsa/com/stc/domain/ActivateDeActivateEasyNetRoamingUseCase;Lsa/com/stc/domain/SwitchBudgetControlUsecase;Lsa/com/stc/domain/GetTempDisconnectStatusUseCase;Lsa/com/stc/domain/GetSimDetailsUsecase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/GetNumberCancellationRulesUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;Lsa/com/stc/domain/CancelTransferOwnershipUseCase;Lsa/com/stc/domain/GetSocialNetworkAccountUseCase;Lsa/com/stc/domain/UpdateSocialNetworkAccountUseCase;Lsa/com/stc/domain/DeleteSocialNetworkAccountUseCase;Lsa/com/stc/domain/GetRouterLocationChangeEligibilityUseCase;Lsa/com/stc/domain/GetRouterLocationChangeUseCase;Lsa/com/stc/domain/getLasteContractDocumentUseCase;Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;
    .locals 34

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

    .line 261
    new-instance v33, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;-><init>(Lsa/com/stc/domain/TransferOwnershipTypesUseCase;Lsa/com/stc/domain/CancellationServiceTypesUseCase;Lsa/com/stc/domain/PreferredLanguageUseCase;Lsa/com/stc/domain/ChangePreferredLanguageUseCase;Lsa/com/stc/domain/EasyNetLRUseCase;Lsa/com/stc/domain/EasyNetDescriptionUseCase;Lsa/com/stc/domain/BudgetControlUseCase;Lsa/com/stc/domain/RoamingSubscriptionsKeyUseCase;Lsa/com/stc/domain/SubscribeInRoamingUseCase;Lsa/com/stc/domain/UnSubscribeFromRoamingUseCase;Lsa/com/stc/domain/ActivateDeActivateEasyNetLocalUseCase;Lsa/com/stc/domain/ActivateDeActivateEasyNetRoamingUseCase;Lsa/com/stc/domain/SwitchBudgetControlUsecase;Lsa/com/stc/domain/GetTempDisconnectStatusUseCase;Lsa/com/stc/domain/GetSimDetailsUsecase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/GetNumberCancellationRulesUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;Lsa/com/stc/domain/CancelTransferOwnershipUseCase;Lsa/com/stc/domain/GetSocialNetworkAccountUseCase;Lsa/com/stc/domain/UpdateSocialNetworkAccountUseCase;Lsa/com/stc/domain/DeleteSocialNetworkAccountUseCase;Lsa/com/stc/domain/GetRouterLocationChangeEligibilityUseCase;Lsa/com/stc/domain/GetRouterLocationChangeUseCase;Lsa/com/stc/domain/getLasteContractDocumentUseCase;Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)V

    return-object v33
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->get()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;
    .locals 34

    move-object/from16 v0, p0

    .line 188
    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->transferOwnershipTypesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/TransferOwnershipTypesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->cancellationServiceTypesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/CancellationServiceTypesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->loadPreferredLanguageUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/PreferredLanguageUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->changePreferredLanguageUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/ChangePreferredLanguageUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->loadEasyNetLRUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/EasyNetLRUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->loadEasyNetDescriptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/EasyNetDescriptionUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->budgetControlUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/BudgetControlUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->loadRoamingSubscriptionsKeyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/RoamingSubscriptionsKeyUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->subscribeInRoamingUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/SubscribeInRoamingUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->unSubscribeFromRoamingUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/UnSubscribeFromRoamingUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->activateDeActivateEasyNetLocalUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/ActivateDeActivateEasyNetLocalUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->activateDeActivateEasyNetRoamingUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/ActivateDeActivateEasyNetRoamingUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->switchBudgetControlUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/SwitchBudgetControlUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getTempDisconnectStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/GetTempDisconnectStatusUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getSimDetailsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/GetSimDetailsUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->checkUserEligibilityForMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getNumberCancellationRulesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/GetNumberCancellationRulesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->businessTokenGenerationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->businessSdkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/BusinessSdkController;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->updateNotificationConfigurationStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getUserTransferOwnershipUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->cancelTransferOwnershipUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/domain/CancelTransferOwnershipUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getSocialNetworkAccountUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsa/com/stc/domain/GetSocialNetworkAccountUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->updateSocialNetworkAccountUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsa/com/stc/domain/UpdateSocialNetworkAccountUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->deleteSocialNetworkAccountUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lsa/com/stc/domain/DeleteSocialNetworkAccountUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getRouterLocationChangeEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsa/com/stc/domain/GetRouterLocationChangeEligibilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getRouterLocationChangeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lsa/com/stc/domain/GetRouterLocationChangeUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->getLasteContractDocumentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lsa/com/stc/domain/getLasteContractDocumentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->suspendedMobileReconnectUsaCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lsa/com/stc/data/entities/UserDetails;

    invoke-static/range {v2 .. v33}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->newInstance(Lsa/com/stc/domain/TransferOwnershipTypesUseCase;Lsa/com/stc/domain/CancellationServiceTypesUseCase;Lsa/com/stc/domain/PreferredLanguageUseCase;Lsa/com/stc/domain/ChangePreferredLanguageUseCase;Lsa/com/stc/domain/EasyNetLRUseCase;Lsa/com/stc/domain/EasyNetDescriptionUseCase;Lsa/com/stc/domain/BudgetControlUseCase;Lsa/com/stc/domain/RoamingSubscriptionsKeyUseCase;Lsa/com/stc/domain/SubscribeInRoamingUseCase;Lsa/com/stc/domain/UnSubscribeFromRoamingUseCase;Lsa/com/stc/domain/ActivateDeActivateEasyNetLocalUseCase;Lsa/com/stc/domain/ActivateDeActivateEasyNetRoamingUseCase;Lsa/com/stc/domain/SwitchBudgetControlUsecase;Lsa/com/stc/domain/GetTempDisconnectStatusUseCase;Lsa/com/stc/domain/GetSimDetailsUsecase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/GetNumberCancellationRulesUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/GetUserTransferOwnershipUseCase;Lsa/com/stc/domain/CancelTransferOwnershipUseCase;Lsa/com/stc/domain/GetSocialNetworkAccountUseCase;Lsa/com/stc/domain/UpdateSocialNetworkAccountUseCase;Lsa/com/stc/domain/DeleteSocialNetworkAccountUseCase;Lsa/com/stc/domain/GetRouterLocationChangeEligibilityUseCase;Lsa/com/stc/domain/GetRouterLocationChangeUseCase;Lsa/com/stc/domain/getLasteContractDocumentUseCase;Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v1

    .line 189
    iget-object v2, v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
