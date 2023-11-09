.class public final Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/DeleteNotificationsUseCase;",
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

.field private final notificationRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/NotificationRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;->notificationRepoProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;->accountProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;
    .locals 1
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
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)",
            "Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/domain/DeleteNotificationsUseCase;
    .locals 1

    .line 49
    new-instance v0, Lsa/com/stc/domain/DeleteNotificationsUseCase;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/DeleteNotificationsUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/data/entities/content/Account;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;->get()Lsa/com/stc/domain/DeleteNotificationsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/DeleteNotificationsUseCase;
    .locals 3

    .line 37
    iget-object v0, p0, Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/utils/ThreadScheduler;

    iget-object v1, p0, Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;->notificationRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/repository/NotificationRepository;

    iget-object v2, p0, Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/Account;

    invoke-static {v0, v1, v2}, Lsa/com/stc/domain/DeleteNotificationsUseCase_Factory;->newInstance(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/domain/DeleteNotificationsUseCase;

    move-result-object v0

    return-object v0
.end method
