.class public final Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getNotificationsSettingsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNotificationsSettingsUseCase;",
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

.field private final updateAdBlockingSmsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateAdBlockingSmsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateDndForAdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateDndForAdUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNotificationsSettingsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateAdBlockingSmsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateDndForAdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->getNotificationsSettingsUseCaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->updateNotificationConfigurationStatusUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->updateAdBlockingSmsUseCaseProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->updateDndForAdUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNotificationsSettingsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateAdBlockingSmsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateDndForAdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;"
        }
    .end annotation

    .line 64
    new-instance v7, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetNotificationsSettingsUseCase;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/UpdateAdBlockingSmsUseCase;Lsa/com/stc/domain/UpdateDndForAdUseCase;)Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;
    .locals 7

    .line 72
    new-instance v6, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;-><init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetNotificationsSettingsUseCase;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/UpdateAdBlockingSmsUseCase;Lsa/com/stc/domain/UpdateDndForAdUseCase;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->get()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;
    .locals 5

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->getNotificationsSettingsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/GetNotificationsSettingsUseCase;

    iget-object v2, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->updateNotificationConfigurationStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;

    iget-object v3, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->updateAdBlockingSmsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/domain/UpdateAdBlockingSmsUseCase;

    iget-object v4, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->updateDndForAdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/domain/UpdateDndForAdUseCase;

    invoke-static {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetNotificationsSettingsUseCase;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/UpdateAdBlockingSmsUseCase;Lsa/com/stc/domain/UpdateDndForAdUseCase;)Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
