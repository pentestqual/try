.class public final Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/dashboard/DashBoardViewModel;",
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

.field private final businessTokenGenerationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkGameAbortedByUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckGameAbortedByUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkOptionalSkipAddressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckOptionalSkipAddress;",
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

.field private final getUserMySTCGameUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserMySTCGameUseCase;",
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

.field private final removeGameAbortedByUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RemoveGameAbortedByUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final saveGameAbortedByUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lsa/com/stc/domain/GetUserMySTCGameUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckGameAbortedByUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckOptionalSkipAddress;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RemoveGameAbortedByUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->getUserMySTCGameUseCaseProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p5, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->checkGameAbortedByUserUseCaseProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p6, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->businessTokenGenerationUseCaseProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p7, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->updateNotificationConfigurationStatusUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p8, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->checkOptionalSkipAddressProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p9, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->saveGameAbortedByUserUseCaseProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p10, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->removeGameAbortedByUserUseCaseProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p11, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->onlineConfigurationContentProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p12, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lsa/com/stc/domain/GetUserMySTCGameUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckGameAbortedByUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckOptionalSkipAddress;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RemoveGameAbortedByUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;"
        }
    .end annotation

    .line 99
    new-instance v13, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetUserMySTCGameUseCase;Lsa/com/stc/domain/CheckGameAbortedByUserUseCase;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/CheckOptionalSkipAddress;Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;Lsa/com/stc/domain/RemoveGameAbortedByUserUseCase;Lsa/com/stc/data/entities/OnlineConfigurationContent;)Lsa/com/stc/ui/dashboard/DashBoardViewModel;
    .locals 13

    .line 111
    new-instance v12, Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;-><init>(Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetUserMySTCGameUseCase;Lsa/com/stc/domain/CheckGameAbortedByUserUseCase;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/CheckOptionalSkipAddress;Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;Lsa/com/stc/domain/RemoveGameAbortedByUserUseCase;Lsa/com/stc/data/entities/OnlineConfigurationContent;)V

    return-object v12
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->get()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/dashboard/DashBoardViewModel;
    .locals 12

    .line 82
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->getUserMySTCGameUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/GetUserMySTCGameUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->checkGameAbortedByUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/CheckGameAbortedByUserUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->businessTokenGenerationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->updateNotificationConfigurationStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->checkOptionalSkipAddressProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/CheckOptionalSkipAddress;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->saveGameAbortedByUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->removeGameAbortedByUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/RemoveGameAbortedByUserUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->onlineConfigurationContentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    invoke-static/range {v1 .. v11}, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->newInstance(Lsa/com/stc/ui/deeplink/DeeplinkViewModel;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetUserMySTCGameUseCase;Lsa/com/stc/domain/CheckGameAbortedByUserUseCase;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/CheckOptionalSkipAddress;Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;Lsa/com/stc/domain/RemoveGameAbortedByUserUseCase;Lsa/com/stc/data/entities/OnlineConfigurationContent;)Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
