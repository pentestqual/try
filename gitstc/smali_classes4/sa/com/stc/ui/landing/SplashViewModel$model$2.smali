.class final Lsa/com/stc/ui/landing/SplashViewModel$model$2;
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
        "Lsa/com/stc/ui/landing/SplashViewModel$Model;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/landing/SplashViewModel$Model;",
        "Logger",
        "()Lsa/com/stc/ui/landing/SplashViewModel$Model;"
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
.field public static final LogLevel:Lsa/com/stc/ui/landing/SplashViewModel$model$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/landing/SplashViewModel$model$2;

    invoke-direct {v0}, Lsa/com/stc/ui/landing/SplashViewModel$model$2;-><init>()V

    sput-object v0, Lsa/com/stc/ui/landing/SplashViewModel$model$2;->LogLevel:Lsa/com/stc/ui/landing/SplashViewModel$model$2;

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
.method public final Logger()Lsa/com/stc/ui/landing/SplashViewModel$Model;
    .locals 8

    .line 79
    new-instance v7, Lsa/com/stc/ui/landing/SplashViewModel$Model;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/landing/SplashViewModel$Model;-><init>(ZZZLsa/com/stc/data/entities/UserDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/landing/SplashViewModel$model$2;->Logger()Lsa/com/stc/ui/landing/SplashViewModel$Model;

    move-result-object v0

    return-object v0
.end method
