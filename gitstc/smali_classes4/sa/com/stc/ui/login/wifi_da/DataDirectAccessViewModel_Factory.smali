.class public final Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;",
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

.field private final logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
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

.field private final updateUserCredentialsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserCredentials;",
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
            "Lsa/com/stc/domain/GetUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/OtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/OtpLoginVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->getUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p2, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->buildUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p3, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->updateUserCredentialsProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p4, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->saveIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p5, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p6, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p7, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p8, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->businessSdkControllerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p9, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->otpLoginUseCaseProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p10, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->otpLoginVerificationUseCaseProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p11, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->getUserCredentialsUseCaseProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p12, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateUserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/OtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/OtpLoginVerificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;"
        }
    .end annotation

    .line 100
    new-instance v13, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;

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

    invoke-direct/range {v0 .. v12}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/domain/OtpLoginUseCase;Lsa/com/stc/domain/OtpLoginVerificationUseCase;Lsa/com/stc/domain/GetUserCredentialsUseCase;)Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;
    .locals 13

    .line 109
    new-instance v12, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

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

    invoke-direct/range {v0 .. v11}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;-><init>(Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/domain/OtpLoginUseCase;Lsa/com/stc/domain/OtpLoginVerificationUseCase;Lsa/com/stc/domain/GetUserCredentialsUseCase;)V

    return-object v12
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->get()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;
    .locals 12

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->getUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetUserDetailsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->buildUserDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/BuildUserDetailsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->updateUserCredentialsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/UpdateUserCredentials;

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->saveIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/SaveIsOtpLoginUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/MySTCApplication;

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->businessSdkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/BusinessSdkController;

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->otpLoginUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/domain/OtpLoginUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->otpLoginVerificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/OtpLoginVerificationUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->getUserCredentialsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-static/range {v1 .. v11}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/domain/OtpLoginUseCase;Lsa/com/stc/domain/OtpLoginVerificationUseCase;Lsa/com/stc/domain/GetUserCredentialsUseCase;)Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
