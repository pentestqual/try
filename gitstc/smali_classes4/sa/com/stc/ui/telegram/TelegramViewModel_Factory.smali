.class public final Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/telegram/TelegramViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
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

.field private final getIsStcCustomerUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsStcCustomerUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPublicReceivedTelegramUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPublicTelegramIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicTelegramIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getReceivedTelegramsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetReceivedTelegramsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTelegramDraftListItemsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTelegramPdfFileUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramPdfFileUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTelegramTermsAndConditionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final historySectionDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/history/HistorySectionDataMapper;",
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

.field private final saveTelegramDraftListItemsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;",
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

.field private final sendTelegramUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramSendUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final setTelegramFirstTimeUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final telegramCalculateCostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CalculateTelegramCostUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final telegramCitiesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramCitiesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final telegramContentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramContentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final telegramFirstTimeUseUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final telegramHistoryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramHistoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final telegramVipUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramVipUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTelegramReadStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateTelegramReadStatus;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramHistoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramCitiesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramVipUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CalculateTelegramCostUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramSendUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/history/HistorySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsStcCustomerUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetReceivedTelegramsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateTelegramReadStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramPdfFileUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicTelegramIdUseCase;",
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

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 111
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 112
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramFirstTimeUseUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 113
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->setTelegramFirstTimeUserUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 114
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramHistoryUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 115
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramCitiesUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 116
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramContentUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 117
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getTelegramDraftListItemsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 118
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramVipUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 119
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramCalculateCostProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 120
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->saveTelegramDraftListItemsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 121
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->sendTelegramUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 122
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->historySectionDataMapperProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 123
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 124
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getIsStcCustomerUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 125
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getReceivedTelegramsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 127
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->updateTelegramReadStatusProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 128
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getTelegramPdfFileUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 129
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getPublicReceivedTelegramUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 130
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getTelegramTermsAndConditionsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 131
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getPublicTelegramIdUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 132
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 133
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramHistoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramCitiesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramVipUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CalculateTelegramCostUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/TelegramSendUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/history/HistorySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsStcCustomerUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetReceivedTelegramsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateTelegramReadStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramPdfFileUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicTelegramIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;"
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

    .line 166
    new-instance v24, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/TelegramHistoryUseCase;Lsa/com/stc/domain/TelegramCitiesUseCase;Lsa/com/stc/domain/TelegramContentUseCase;Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramVipUseCase;Lsa/com/stc/domain/CalculateTelegramCostUseCase;Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramSendUseCase;Lsa/com/stc/ui/common/history/HistorySectionDataMapper;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetIsStcCustomerUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/GetReceivedTelegramsUseCase;Lsa/com/stc/domain/UpdateTelegramReadStatus;Lsa/com/stc/domain/GetTelegramPdfFileUseCase;Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;Lsa/com/stc/domain/GetPublicTelegramIdUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/telegram/TelegramViewModel;
    .locals 24

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

    .line 187
    new-instance v23, Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lsa/com/stc/ui/telegram/TelegramViewModel;-><init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/TelegramHistoryUseCase;Lsa/com/stc/domain/TelegramCitiesUseCase;Lsa/com/stc/domain/TelegramContentUseCase;Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramVipUseCase;Lsa/com/stc/domain/CalculateTelegramCostUseCase;Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramSendUseCase;Lsa/com/stc/ui/common/history/HistorySectionDataMapper;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetIsStcCustomerUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/GetReceivedTelegramsUseCase;Lsa/com/stc/domain/UpdateTelegramReadStatus;Lsa/com/stc/domain/GetTelegramPdfFileUseCase;Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;Lsa/com/stc/domain/GetPublicTelegramIdUseCase;Lsa/com/stc/MySTCApplication;)V

    return-object v23
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->get()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/telegram/TelegramViewModel;
    .locals 24

    move-object/from16 v0, p0

    .line 138
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramFirstTimeUseUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->setTelegramFirstTimeUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramHistoryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/TelegramHistoryUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramCitiesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/TelegramCitiesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/TelegramContentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getTelegramDraftListItemsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramVipUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/TelegramVipUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->telegramCalculateCostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/CalculateTelegramCostUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->saveTelegramDraftListItemsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->sendTelegramUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/TelegramSendUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->historySectionDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/ui/common/history/HistorySectionDataMapper;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getIsStcCustomerUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/GetIsStcCustomerUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/SendNicContactOtpUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getReceivedTelegramsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/GetReceivedTelegramsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->updateTelegramReadStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/UpdateTelegramReadStatus;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getTelegramPdfFileUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/domain/GetTelegramPdfFileUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getPublicReceivedTelegramUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getTelegramTermsAndConditionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->getPublicTelegramIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/GetPublicTelegramIdUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v2 .. v23}, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/TelegramHistoryUseCase;Lsa/com/stc/domain/TelegramCitiesUseCase;Lsa/com/stc/domain/TelegramContentUseCase;Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramVipUseCase;Lsa/com/stc/domain/CalculateTelegramCostUseCase;Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramSendUseCase;Lsa/com/stc/ui/common/history/HistorySectionDataMapper;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetIsStcCustomerUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/GetReceivedTelegramsUseCase;Lsa/com/stc/domain/UpdateTelegramReadStatus;Lsa/com/stc/domain/GetTelegramPdfFileUseCase;Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;Lsa/com/stc/domain/GetPublicTelegramIdUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    .line 139
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
