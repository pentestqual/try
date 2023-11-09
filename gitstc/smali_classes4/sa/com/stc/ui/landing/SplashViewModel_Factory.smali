.class public final Lsa/com/stc/ui/landing/SplashViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/landing/SplashViewModel;",
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

.field private final buildUserDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
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

.field private final directAccessUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DirectAccessUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstanceIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserDetailsUseCase;",
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

.field private final locationBroadcastReceiverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/base/LocationBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final locationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/location/Location;",
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

.field private final logoutUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogoutUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshUserDataUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RefreshUserDataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final removeLoggedUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RemoveLoggedUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final saveIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUserCredentialsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSharedPrefUserCredentialsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final switchToOAuthUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SwitchToOAuthUseCase;",
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

.field private final updateUserCredentialsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RefreshUserDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RemoveLoggedUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DirectAccessUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
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
            "Landroid/location/Location;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SwitchToOAuthUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/base/LocationBroadcastReceiver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSharedPrefUserCredentialsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->refreshUserDataUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->removeLoggedUserUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->directAccessUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->getUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->updateUserCredentialsProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->buildUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->saveIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->businessSdkControllerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->updatePushNotificationsPrivateUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->getInstanceIdUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->isNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->locationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->switchToOAuthUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->logoutUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->locationBroadcastReceiverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->sharedPrefUserCredentialsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/landing/SplashViewModel_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RefreshUserDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RemoveLoggedUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DirectAccessUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
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
            "Landroid/location/Location;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SwitchToOAuthUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/base/LocationBroadcastReceiver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSharedPrefUserCredentialsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/landing/SplashViewModel_Factory;"
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

    .line 147
    new-instance v21, Lsa/com/stc/ui/landing/SplashViewModel_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lsa/com/stc/ui/landing/SplashViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public static newInstance(Lsa/com/stc/domain/RefreshUserDataUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/RemoveLoggedUserUseCase;Lsa/com/stc/domain/DirectAccessUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Landroid/location/Location;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/SwitchToOAuthUseCase;Lsa/com/stc/domain/LogoutUseCase;Lsa/com/stc/base/LocationBroadcastReceiver;Lsa/com/stc/domain/GetSharedPrefUserCredentialsUseCase;)Lsa/com/stc/ui/landing/SplashViewModel;
    .locals 21

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

    .line 162
    new-instance v20, Lsa/com/stc/ui/landing/SplashViewModel;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lsa/com/stc/ui/landing/SplashViewModel;-><init>(Lsa/com/stc/domain/RefreshUserDataUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/RemoveLoggedUserUseCase;Lsa/com/stc/domain/DirectAccessUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Landroid/location/Location;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/SwitchToOAuthUseCase;Lsa/com/stc/domain/LogoutUseCase;Lsa/com/stc/base/LocationBroadcastReceiver;Lsa/com/stc/domain/GetSharedPrefUserCredentialsUseCase;)V

    return-object v20
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->get()Lsa/com/stc/ui/landing/SplashViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/landing/SplashViewModel;
    .locals 21

    move-object/from16 v0, p0

    .line 122
    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->refreshUserDataUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/RefreshUserDataUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->removeLoggedUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/RemoveLoggedUserUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->directAccessUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/DirectAccessUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->getUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/GetUserDetailsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->updateUserCredentialsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/UpdateUserCredentials;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->buildUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/BuildUserDetailsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->saveIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/SaveIsOtpLoginUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->businessSdkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/BusinessSdkController;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->updatePushNotificationsPrivateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->getInstanceIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/FirebaseInstanceIdUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->isNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->locationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/location/Location;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/MySTCApplication;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->switchToOAuthUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/SwitchToOAuthUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->logoutUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/LogoutUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->locationBroadcastReceiverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/base/LocationBroadcastReceiver;

    iget-object v1, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->sharedPrefUserCredentialsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/GetSharedPrefUserCredentialsUseCase;

    invoke-static/range {v2 .. v20}, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->newInstance(Lsa/com/stc/domain/RefreshUserDataUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/RemoveLoggedUserUseCase;Lsa/com/stc/domain/DirectAccessUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Landroid/location/Location;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/SwitchToOAuthUseCase;Lsa/com/stc/domain/LogoutUseCase;Lsa/com/stc/base/LocationBroadcastReceiver;Lsa/com/stc/domain/GetSharedPrefUserCredentialsUseCase;)Lsa/com/stc/ui/landing/SplashViewModel;

    move-result-object v1

    .line 123
    iget-object v2, v0, Lsa/com/stc/ui/landing/SplashViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
