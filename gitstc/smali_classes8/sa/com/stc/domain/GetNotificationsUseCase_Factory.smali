.class public final Lsa/com/stc/domain/GetNotificationsUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/GetNotificationsUseCase;",
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

.field private final localNotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/LocalNotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/NotificationRepository;",
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

.field private final threadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/NotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/LocalNotificationManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->notificationRepoProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->localNotificationManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/GetNotificationsUseCase_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/NotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/LocalNotificationManager;",
            ">;)",
            "Lsa/com/stc/domain/GetNotificationsUseCase_Factory;"
        }
    .end annotation

    .line 56
    new-instance v6, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/local/LocalNotificationManager;)Lsa/com/stc/domain/GetNotificationsUseCase;
    .locals 7

    .line 62
    new-instance v6, Lsa/com/stc/domain/GetNotificationsUseCase;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/domain/GetNotificationsUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/local/LocalNotificationManager;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->get()Lsa/com/stc/domain/GetNotificationsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/GetNotificationsUseCase;
    .locals 5

    .line 47
    iget-object v0, p0, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/utils/ThreadScheduler;

    iget-object v1, p0, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->notificationRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/repository/NotificationRepository;

    iget-object v2, p0, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v3, p0, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/Account;

    iget-object v4, p0, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->localNotificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/local/LocalNotificationManager;

    invoke-static {v0, v1, v2, v3, v4}, Lsa/com/stc/domain/GetNotificationsUseCase_Factory;->newInstance(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/local/LocalNotificationManager;)Lsa/com/stc/domain/GetNotificationsUseCase;

    move-result-object v0

    return-object v0
.end method
