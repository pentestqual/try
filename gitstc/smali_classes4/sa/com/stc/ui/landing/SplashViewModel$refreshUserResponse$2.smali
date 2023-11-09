.class final Lsa/com/stc/ui/landing/SplashViewModel$refreshUserResponse$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/landing/SplashViewModel;-><init>(Lsa/com/stc/domain/RefreshUserDataUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/RemoveLoggedUserUseCase;Lsa/com/stc/domain/DirectAccessUseCase;Lsa/com/stc/domain/GetUserDetailsUseCase;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/BuildUserDetailsUseCase;Lsa/com/stc/domain/SaveIsOtpLoginUseCase;Lsa/com/stc/BusinessSdkController;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Landroid/location/Location;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/SwitchToOAuthUseCase;Lsa/com/stc/domain/LogoutUseCase;Lsa/com/stc/base/LocationBroadcastReceiver;Lsa/com/stc/domain/GetSharedPrefUserCredentialsUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Lsa/com/stc/data/remote/ApiResponse<",
        "+",
        "Lsa/com/stc/data/entities/UserDetails;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "LogLevel",
        "()Landroidx/lifecycle/MutableLiveData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final getValue:Lsa/com/stc/ui/landing/SplashViewModel$refreshUserResponse$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserResponse$2;

    invoke-direct {v0}, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserResponse$2;-><init>()V

    sput-object v0, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserResponse$2;->getValue:Lsa/com/stc/ui/landing/SplashViewModel$refreshUserResponse$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserResponse$2;->LogLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
