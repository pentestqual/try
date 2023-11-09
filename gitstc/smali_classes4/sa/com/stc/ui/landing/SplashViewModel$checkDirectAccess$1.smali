.class public final Lsa/com/stc/ui/landing/SplashViewModel$checkDirectAccess$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/landing/SplashViewModel;->onPostMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/landing/SplashViewModel$checkDirectAccess$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "values",
        "(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V",
        "",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/landing/SplashViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/landing/SplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/landing/SplashViewModel$checkDirectAccess$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    .line 226
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 226
    check-cast p1, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/landing/SplashViewModel$checkDirectAccess$1;->values(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 256
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashViewModel$checkDirectAccess$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/landing/SplashViewModel;->LogLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;-><init>(Lsa/com/stc/data/remote/RequestException;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public valueOf(Z)V
    .locals 2

    .line 228
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashViewModel$checkDirectAccess$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/landing/SplashViewModel;->LogLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public values(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 233
    sget-object v1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v2, p0, Lsa/com/stc/ui/landing/SplashViewModel$checkDirectAccess$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-static {v2}, Lsa/com/stc/ui/landing/SplashViewModel;->values(Lsa/com/stc/ui/landing/SplashViewModel;)Lsa/com/stc/MySTCApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lsa/com/stc/data/local/RefreshTokenUserType;->DIRECT_ACCESS:Lsa/com/stc/data/local/RefreshTokenUserType;

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/utils/TokenUtils;->LogLevel(Landroid/content/Context;Lsa/com/stc/data/local/RefreshTokenUserType;)V

    .line 234
    iget-object v1, p0, Lsa/com/stc/ui/landing/SplashViewModel$checkDirectAccess$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-static {v1, p1}, Lsa/com/stc/ui/landing/SplashViewModel;->values(Lsa/com/stc/ui/landing/SplashViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    .line 248
    iget-object v1, p0, Lsa/com/stc/ui/landing/SplashViewModel$checkDirectAccess$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/landing/SplashViewModel;->getValue(Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    .line 249
    invoke-virtual {p1}, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance p1, Lsa/com/stc/data/entities/UserCredentials;

    const-string v1, "t.otp?:"

    invoke-direct {p1, v0, v1}, Lsa/com/stc/data/entities/UserCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashViewModel$checkDirectAccess$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/landing/SplashViewModel;->LogLevel(Lsa/com/stc/ui/landing/SplashViewModel;)Lsa/com/stc/domain/UpdateUserCredentials;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/UpdateUserCredentials;->getValue(Lsa/com/stc/data/entities/UserCredentials;)V

    .line 251
    iget-object p1, p0, Lsa/com/stc/ui/landing/SplashViewModel$checkDirectAccess$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/landing/SplashViewModel;->extraCallback()V

    return-void
.end method
