.class public final Lsa/com/stc/ui/support/SupportViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/support/SupportViewModel;",
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

.field private final connectChatBackUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ConnectChatBackUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final createNewChatUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateNewChatUseCase;",
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

.field private final disconnectChatUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DisconnectChatUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getAffectedLandLineNumbersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAffectedLandLineNumbersUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getChatBotTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetChatBotTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getEndedChatUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEndedChatUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLimitsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLimitsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTroupleShootStartupStepsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserChatAvailabilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserChatAvailabilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getWhitelistUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetWhitelistUserUseCase;",
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

.field private final injectAccountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final isNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
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

.field private final onlineConfigurationContentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;"
        }
    .end annotation
.end field

.field private final postChatBackUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostChatBackUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final postChatReasonUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostChatReasonUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final postSupportActionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostSupportUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshChatUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RefreshChatUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sendChatMessageUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendChatMessageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadImageUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UploadImageUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostSupportUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserChatAvailabilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostChatBackUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ConnectChatBackUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateNewChatUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RefreshChatUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DisconnectChatUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendChatMessageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEndedChatUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAffectedLandLineNumbersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostChatReasonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetWhitelistUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetChatBotTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UploadImageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLimitsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 118
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getTroupleShootStartupStepsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 119
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->postSupportActionsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 120
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getUserChatAvailabilityUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 121
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->postChatBackUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 122
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->connectChatBackUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 123
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->createNewChatUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 124
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->refreshChatUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 125
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->disconnectChatUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 126
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->sendChatMessageUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 127
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getEndedChatUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 128
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getAffectedLandLineNumbersUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 129
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->postChatReasonUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 130
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 131
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->injectAccountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 132
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->onlineConfigurationContentProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 133
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 134
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 135
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->isNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 136
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getWhitelistUserUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 137
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getChatBotTokenUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 138
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->uploadImageUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 139
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getLimitsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 140
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 141
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 142
    iput-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/support/SupportViewModel_Factory;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostSupportUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserChatAvailabilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostChatBackUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ConnectChatBackUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateNewChatUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RefreshChatUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DisconnectChatUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendChatMessageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEndedChatUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAffectedLandLineNumbersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostChatReasonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetWhitelistUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetChatBotTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UploadImageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLimitsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/support/SupportViewModel_Factory;"
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

    .line 177
    new-instance v26, Lsa/com/stc/ui/support/SupportViewModel_Factory;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lsa/com/stc/ui/support/SupportViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v26
.end method

.method public static newInstance(Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;Lsa/com/stc/domain/PostSupportUseCase;Lsa/com/stc/domain/GetUserChatAvailabilityUseCase;Lsa/com/stc/domain/PostChatBackUseCase;Lsa/com/stc/domain/ConnectChatBackUseCase;Lsa/com/stc/domain/CreateNewChatUseCase;Lsa/com/stc/domain/RefreshChatUseCase;Lsa/com/stc/domain/DisconnectChatUseCase;Lsa/com/stc/domain/SendChatMessageUseCase;Lsa/com/stc/domain/GetEndedChatUseCase;Lsa/com/stc/domain/GetAffectedLandLineNumbersUseCase;Lsa/com/stc/domain/PostChatReasonUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/GetWhitelistUserUseCase;Lsa/com/stc/domain/GetChatBotTokenUseCase;Lsa/com/stc/domain/UploadImageUseCase;Lsa/com/stc/domain/GetLimitsUseCase;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/support/SupportViewModel;
    .locals 26

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

    .line 197
    new-instance v25, Lsa/com/stc/ui/support/SupportViewModel;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lsa/com/stc/ui/support/SupportViewModel;-><init>(Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;Lsa/com/stc/domain/PostSupportUseCase;Lsa/com/stc/domain/GetUserChatAvailabilityUseCase;Lsa/com/stc/domain/PostChatBackUseCase;Lsa/com/stc/domain/ConnectChatBackUseCase;Lsa/com/stc/domain/CreateNewChatUseCase;Lsa/com/stc/domain/RefreshChatUseCase;Lsa/com/stc/domain/DisconnectChatUseCase;Lsa/com/stc/domain/SendChatMessageUseCase;Lsa/com/stc/domain/GetEndedChatUseCase;Lsa/com/stc/domain/GetAffectedLandLineNumbersUseCase;Lsa/com/stc/domain/PostChatReasonUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/GetWhitelistUserUseCase;Lsa/com/stc/domain/GetChatBotTokenUseCase;Lsa/com/stc/domain/UploadImageUseCase;Lsa/com/stc/domain/GetLimitsUseCase;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/content/Account;)V

    return-object v25
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/support/SupportViewModel_Factory;->get()Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/support/SupportViewModel;
    .locals 26

    move-object/from16 v0, p0

    .line 147
    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getTroupleShootStartupStepsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->postSupportActionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/PostSupportUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getUserChatAvailabilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/GetUserChatAvailabilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->postChatBackUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/PostChatBackUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->connectChatBackUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/ConnectChatBackUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->createNewChatUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/CreateNewChatUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->refreshChatUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/RefreshChatUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->disconnectChatUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/DisconnectChatUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->sendChatMessageUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/SendChatMessageUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getEndedChatUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/GetEndedChatUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getAffectedLandLineNumbersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/GetAffectedLandLineNumbersUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->postChatReasonUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/PostChatReasonUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->injectAccountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->onlineConfigurationContentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/GetInAppSurveyUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->isNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getWhitelistUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/GetWhitelistUserUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getChatBotTokenUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/domain/GetChatBotTokenUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->uploadImageUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/UploadImageUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->getLimitsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/domain/GetLimitsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v1, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsa/com/stc/data/entities/content/Account;

    invoke-static/range {v2 .. v25}, Lsa/com/stc/ui/support/SupportViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;Lsa/com/stc/domain/PostSupportUseCase;Lsa/com/stc/domain/GetUserChatAvailabilityUseCase;Lsa/com/stc/domain/PostChatBackUseCase;Lsa/com/stc/domain/ConnectChatBackUseCase;Lsa/com/stc/domain/CreateNewChatUseCase;Lsa/com/stc/domain/RefreshChatUseCase;Lsa/com/stc/domain/DisconnectChatUseCase;Lsa/com/stc/domain/SendChatMessageUseCase;Lsa/com/stc/domain/GetEndedChatUseCase;Lsa/com/stc/domain/GetAffectedLandLineNumbersUseCase;Lsa/com/stc/domain/PostChatReasonUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/GetWhitelistUserUseCase;Lsa/com/stc/domain/GetChatBotTokenUseCase;Lsa/com/stc/domain/UploadImageUseCase;Lsa/com/stc/domain/GetLimitsUseCase;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/support/SupportViewModel;

    move-result-object v1

    .line 148
    iget-object v2, v0, Lsa/com/stc/ui/support/SupportViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
