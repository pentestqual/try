.class public final Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/menu/settings/SettingsViewModel;",
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

.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricLoginUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BiometricLoginUseCase;",
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

.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final enableLightModeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EnableLightModeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstanceIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isLightModeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLightModeUseCase;",
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

.field private final logoutAuthUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogoutAuthUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogoutUseCase;",
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

.field private final userDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final validationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ValidationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ValidationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLightModeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EnableLightModeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogoutAuthUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BiometricLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->logoutUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->validationManagerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->updatePushNotificationPublicUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->updatePushNotificationsPrivateUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->firebaseInstanceIdUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->isNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->isLightModeUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->enableLightModeUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->logoutAuthUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->biometricLoginUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->businessSdkControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ValidationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLightModeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EnableLightModeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogoutAuthUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BiometricLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;"
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

    .line 122
    new-instance v17, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Lsa/com/stc/domain/LogoutUseCase;Lsa/com/stc/utils/ValidationManager;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/GetLightModeUseCase;Lsa/com/stc/domain/EnableLightModeUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LogoutAuthUseCase;Lsa/com/stc/domain/BiometricLoginUseCase;Lsa/com/stc/BusinessSdkController;)Lsa/com/stc/ui/menu/settings/SettingsViewModel;
    .locals 17

    .line 135
    new-instance v16, Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;-><init>(Lsa/com/stc/domain/LogoutUseCase;Lsa/com/stc/utils/ValidationManager;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/GetLightModeUseCase;Lsa/com/stc/domain/EnableLightModeUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LogoutAuthUseCase;Lsa/com/stc/domain/BiometricLoginUseCase;Lsa/com/stc/BusinessSdkController;)V

    return-object v16
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->get()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/menu/settings/SettingsViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->logoutUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/LogoutUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->validationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/utils/ValidationManager;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->updatePushNotificationPublicUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->updatePushNotificationsPrivateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->firebaseInstanceIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/FirebaseInstanceIdUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->isNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->isLightModeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/GetLightModeUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->enableLightModeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/EnableLightModeUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/MySTCApplication;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->logoutAuthUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/LogoutAuthUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->biometricLoginUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/BiometricLoginUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->businessSdkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/BusinessSdkController;

    invoke-static/range {v2 .. v16}, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->newInstance(Lsa/com/stc/domain/LogoutUseCase;Lsa/com/stc/utils/ValidationManager;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/GetLightModeUseCase;Lsa/com/stc/domain/EnableLightModeUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LogoutAuthUseCase;Lsa/com/stc/domain/BiometricLoginUseCase;Lsa/com/stc/BusinessSdkController;)Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v1

    .line 103
    iget-object v2, v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
