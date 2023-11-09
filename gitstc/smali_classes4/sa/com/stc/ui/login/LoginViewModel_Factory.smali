.class public final Lsa/com/stc/ui/login/LoginViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/login/LoginViewModel;",
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

.field private final biometricLoginVerificationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BiometricLoginVerificationUseCase;",
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

.field private final getHasStcUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHasStcUseCase;",
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

.field private final getPhoneNumbersListUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPhoneNumbersListUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getToOActivitiesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetToOActivitiesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserCredentialsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
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

.field private final loginUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loginVerificationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LoginVerificationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final otpLoginUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/OtpLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final otpLoginVerificationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/OtpLoginVerificationUseCase;",
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

.field private final sharedPreferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final skipVerificationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SwitchToOAuthUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updatePasswordUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePasswordUseCase;",
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

.field private final updateSelectedAccountUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
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

.field private final updateUserNameUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserNameUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetToOActivitiesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHasStcUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/location/Location;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPhoneNumbersListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LoginVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserNameUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/OtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/OtpLoginVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BiometricLoginVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SwitchToOAuthUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 129
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getToOActivitiesUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 130
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 131
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->updateUserCredentialsProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 132
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getUserCredentialsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 133
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->buildUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 134
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 135
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getInstanceIdUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 136
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->saveIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 137
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->updatePushNotificationsPrivateUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 138
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getHasStcUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 139
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->businessSdkControllerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 140
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 141
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 142
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 143
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->locationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 144
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 145
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getPhoneNumbersListUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 146
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->loginUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 147
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->loginVerificationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 148
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->updatePasswordUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 149
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->updateUserNameUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 150
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->otpLoginUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 151
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->otpLoginVerificationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 152
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->biometricLoginVerificationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 153
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->isNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 154
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->skipVerificationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 155
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->updateSelectedAccountUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 156
    iput-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/login/LoginViewModel_Factory;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetToOActivitiesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHasStcUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/location/Location;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPhoneNumbersListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LoginVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdatePasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserNameUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/OtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/OtpLoginVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BiometricLoginVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SwitchToOAuthUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/login/LoginViewModel_Factory;"
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

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    .line 193
    new-instance v29, Lsa/com/stc/ui/login/LoginViewModel_Factory;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lsa/com/stc/ui/login/LoginViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v29
.end method

.method public static newInstance(Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/GetUserCredentialsUseCase;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/GetHasStcUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Landroid/location/Location;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/GetPhoneNumbersListUseCase;Lsa/com/stc/domain/LoginUseCase;Lsa/com/stc/domain/LoginVerificationUseCase;Lsa/com/stc/domain/UpdatePasswordUseCase;Lsa/com/stc/domain/UpdateUserNameUseCase;Lsa/com/stc/domain/OtpLoginUseCase;Lsa/com/stc/domain/OtpLoginVerificationUseCase;Lsa/com/stc/domain/BiometricLoginVerificationUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/SwitchToOAuthUseCase;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)Lsa/com/stc/ui/login/LoginViewModel;
    .locals 29

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

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    .line 214
    new-instance v28, Lsa/com/stc/ui/login/LoginViewModel;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lsa/com/stc/ui/login/LoginViewModel;-><init>(Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/GetUserCredentialsUseCase;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/GetHasStcUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Landroid/location/Location;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/GetPhoneNumbersListUseCase;Lsa/com/stc/domain/LoginUseCase;Lsa/com/stc/domain/LoginVerificationUseCase;Lsa/com/stc/domain/UpdatePasswordUseCase;Lsa/com/stc/domain/UpdateUserNameUseCase;Lsa/com/stc/domain/OtpLoginUseCase;Lsa/com/stc/domain/OtpLoginVerificationUseCase;Lsa/com/stc/domain/BiometricLoginVerificationUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/SwitchToOAuthUseCase;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)V

    return-object v28
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel_Factory;->get()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/login/LoginViewModel;
    .locals 29

    move-object/from16 v0, p0

    .line 161
    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getToOActivitiesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/GetToOActivitiesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/GetUserDetailsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->updateUserCredentialsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/UpdateUserCredentials;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getUserCredentialsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/GetUserCredentialsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->buildUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/BuildUserDetailsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getInstanceIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/FirebaseInstanceIdUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->saveIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/SaveIsOtpLoginUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->updatePushNotificationsPrivateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getHasStcUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/GetHasStcUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->businessSdkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/BusinessSdkController;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/MySTCApplication;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->locationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/location/Location;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->getPhoneNumbersListUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/GetPhoneNumbersListUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->loginUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/domain/LoginUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->loginVerificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/domain/LoginVerificationUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->updatePasswordUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/domain/UpdatePasswordUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->updateUserNameUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/UpdateUserNameUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->otpLoginUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/domain/OtpLoginUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->otpLoginVerificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/domain/OtpLoginVerificationUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->biometricLoginVerificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsa/com/stc/domain/BiometricLoginVerificationUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->isNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->skipVerificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lsa/com/stc/domain/SwitchToOAuthUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->updateSelectedAccountUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;

    invoke-static/range {v2 .. v28}, Lsa/com/stc/ui/login/LoginViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/GetUserCredentialsUseCase;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/GetHasStcUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Landroid/location/Location;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/GetPhoneNumbersListUseCase;Lsa/com/stc/domain/LoginUseCase;Lsa/com/stc/domain/LoginVerificationUseCase;Lsa/com/stc/domain/UpdatePasswordUseCase;Lsa/com/stc/domain/UpdateUserNameUseCase;Lsa/com/stc/domain/OtpLoginUseCase;Lsa/com/stc/domain/OtpLoginVerificationUseCase;Lsa/com/stc/domain/BiometricLoginVerificationUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/SwitchToOAuthUseCase;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v1

    .line 162
    iget-object v2, v0, Lsa/com/stc/ui/login/LoginViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
