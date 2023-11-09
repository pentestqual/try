.class public final Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;",
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

.field private final checkIfTokenFirstTimeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;",
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

.field private final createPushNotificationPublicUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;",
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

.field private final setTokenReceivedFirstTimeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updatePushNotificationPublicUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->createPushNotificationPublicUseCaseProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->updatePushNotificationPublicUseCaseProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->updatePushNotificationsPrivateUseCaseProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->setTokenReceivedFirstTimeUseCaseProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->checkIfTokenFirstTimeUseCaseProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->isNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;)",
            "Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;"
        }
    .end annotation

    .line 75
    new-instance v9, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;
    .locals 10

    .line 86
    new-instance v9, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;-><init>(Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/MySTCApplication;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->get()Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;
    .locals 9

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->createPushNotificationPublicUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->updatePushNotificationPublicUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->updatePushNotificationsPrivateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->setTokenReceivedFirstTimeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->checkIfTokenFirstTimeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->isNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel_Factory;->newInstance(Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;

    move-result-object v0

    return-object v0
.end method
