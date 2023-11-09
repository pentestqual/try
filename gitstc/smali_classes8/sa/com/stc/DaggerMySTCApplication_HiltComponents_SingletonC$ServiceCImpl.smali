.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lsa/com/stc/MySTCApplication_HiltComponents$ServiceC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServiceCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;

.field private values:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/NotificationRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0

    .line 11732
    invoke-direct {p0}, Lsa/com/stc/MySTCApplication_HiltComponents$ServiceC;-><init>()V

    .line 11728
    iput-object p0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 11733
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11735
    invoke-direct {p0, p2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger(Landroid/app/Service;)V

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 11725
    invoke-direct {p0, p1, p2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method

.method private LogLevel()Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;
    .locals 2

    .line 11752
    new-instance v0, Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onPostMessage(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;-><init>(Lsa/com/stc/data/local/SharedPreferencesManager;)V

    return-object v0
.end method

.method private LogLevel(Lsa/com/stc/ui/notification/FirebaseNotificationService;)Lsa/com/stc/ui/notification/FirebaseNotificationService;
    .locals 1

    .line 11780
    invoke-direct {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger()Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lsa/com/stc/ui/notification/FirebaseNotificationService_MembersInjector;->injectViewModel(Lsa/com/stc/ui/notification/FirebaseNotificationService;Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;)V

    return-object p1
.end method

.method private Logger()Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;
    .locals 10

    .line 11764
    new-instance v9, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;

    invoke-direct {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->values()Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->SummaryContentAdapter()Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Scroller$Companion()Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    move-result-object v3

    invoke-direct {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->LogLevel()Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;

    move-result-object v4

    invoke-direct {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->getValue()Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;

    move-result-object v5

    invoke-direct {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->valueOf()Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    move-result-object v6

    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->asBinder(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onNavigationEvent(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/MySTCApplication;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;-><init>(Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/MySTCApplication;)V

    return-object v9
.end method

.method private Logger(Landroid/app/Service;)V
    .locals 3

    .line 11769
    new-instance p1, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;

    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->values:Ljavax/inject/Provider;

    return-void
.end method

.method private Scroller$Companion()Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;
    .locals 5

    .line 11748
    new-instance v0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onPostMessage(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/di/modules/ThreadSchedulerModule;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;->valueOf(Lsa/com/stc/di/modules/ThreadSchedulerModule;)Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onRelationshipValidationResult(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/UserCredentials;

    iget-object v4, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->values:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/repository/NotificationRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;-><init>(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/repository/NotificationRepository;)V

    return-object v0
.end method

.method private SummaryContentAdapter()Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;
    .locals 5

    .line 11744
    new-instance v0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/di/modules/ThreadSchedulerModule;

    move-result-object v1

    invoke-static {v1}, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;->valueOf(Lsa/com/stc/di/modules/ThreadSchedulerModule;)Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/UserDetails;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->values:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/repository/NotificationRepository;

    iget-object v4, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->asBinder(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V

    return-object v0
.end method

.method private getValue()Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;
    .locals 2

    .line 11756
    new-instance v0, Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->values:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/repository/NotificationRepository;

    invoke-direct {v0, v1}, Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;-><init>(Lsa/com/stc/data/repository/NotificationRepository;)V

    return-object v0
.end method

.method private valueOf()Lsa/com/stc/domain/IsNotificationEnabledUseCase;
    .locals 2

    .line 11760
    new-instance v0, Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->values:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/repository/NotificationRepository;

    invoke-direct {v0, v1}, Lsa/com/stc/domain/IsNotificationEnabledUseCase;-><init>(Lsa/com/stc/data/repository/NotificationRepository;)V

    return-object v0
.end method

.method private values()Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;
    .locals 5

    .line 11740
    new-instance v0, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/di/modules/ThreadSchedulerModule;

    move-result-object v1

    invoke-static {v1}, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;->valueOf(Lsa/com/stc/di/modules/ThreadSchedulerModule;)Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/UserDetails;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->values:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/repository/NotificationRepository;

    iget-object v4, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->asInterface(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/repository/UserCredentialsRepo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/data/repository/UserCredentialsRepo;)V

    return-object v0
.end method


# virtual methods
.method public injectFirebaseNotificationService(Lsa/com/stc/ui/notification/FirebaseNotificationService;)V
    .locals 0

    .line 11774
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;->LogLevel(Lsa/com/stc/ui/notification/FirebaseNotificationService;)Lsa/com/stc/ui/notification/FirebaseNotificationService;

    return-void
.end method
