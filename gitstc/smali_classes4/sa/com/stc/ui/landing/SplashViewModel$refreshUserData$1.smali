.class public final Lsa/com/stc/ui/landing/SplashViewModel$refreshUserData$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/landing/SplashViewModel;->onTransact()Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lsa/com/stc/data/entities/UserDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/landing/SplashViewModel$refreshUserData$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lio/reactivex/disposables/Disposable;",
        "onSubscribe",
        "(Lio/reactivex/disposables/Disposable;)V",
        "(Lsa/com/stc/data/entities/UserDetails;)V",
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

    iput-object p1, p0, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserData$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    .line 135
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 139
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserData$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/landing/SplashViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserData$1;->valueOf(Lsa/com/stc/data/entities/UserDetails;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserData$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-static {v0, p1}, Lsa/com/stc/ui/landing/SplashViewModel;->getValue(Lsa/com/stc/ui/landing/SplashViewModel;Lsa/com/stc/data/entities/UserDetails;)V

    .line 145
    iget-object p1, p0, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserData$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/landing/SplashViewModel;->getValue(Lsa/com/stc/ui/landing/SplashViewModel;)Lsa/com/stc/base/LocationBroadcastReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/LocationBroadcastReceiver;->LogLevel()V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserData$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/landing/SplashViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;-><init>(Lsa/com/stc/data/remote/RequestException;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->AUTHENTICATION_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3104"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otpExpired"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3106"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserData$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/landing/SplashViewModel;->valueOf(Lsa/com/stc/ui/landing/SplashViewModel;)Lsa/com/stc/domain/RemoveLoggedUserUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/domain/RemoveLoggedUserUseCase;->LogLevel()V

    :cond_1
    return-void
.end method

.method public valueOf(Z)V
    .locals 2

    .line 156
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashViewModel$refreshUserData$1;->getValue:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/landing/SplashViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
