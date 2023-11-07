.class public final Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;
.super Ljava/lang/Object;
.source "ApplicationModule.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/application/ApplicationModule;->getInstallReferrerAsync(Lexpo/modules/core/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "expo/modules/application/ApplicationModule$getInstallReferrerAsync$1",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "onInstallReferrerServiceDisconnected",
        "",
        "onInstallReferrerSetupFinished",
        "responseCode",
        "",
        "expo-application_release"
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
.field final synthetic $installReferrer:Ljava/lang/StringBuilder;

.field final synthetic $promise:Lexpo/modules/core/Promise;

.field final synthetic $referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Ljava/lang/StringBuilder;Lexpo/modules/core/Promise;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$installReferrer:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$promise:Lexpo/modules/core/Promise;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 3

    .line 119
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$promise:Lexpo/modules/core/Promise;

    const-string v1, "ERR_APPLICATION_INSTALL_REFERRER_SERVICE_DISCONNECTED"

    const-string v2, "Connection to install referrer service was lost."

    invoke-interface {v0, v1, v2}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$promise:Lexpo/modules/core/Promise;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "General error retrieving the install referrer: response code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERR_APPLICATION_INSTALL_REFERRER"

    invoke-interface {v0, v1, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_0
    iget-object p1, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$promise:Lexpo/modules/core/Promise;

    const-string v0, "ERR_APPLICATION_INSTALL_REFERRER_UNAVAILABLE"

    const-string v1, "The current Play Store app doesn\'t provide the installation referrer API, or the Play Store may not be installed."

    invoke-interface {p1, v0, v1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$promise:Lexpo/modules/core/Promise;

    const-string v0, "ERR_APPLICATION_INSTALL_REFERRER_CONNECTION"

    const-string v1, "Could not establish a connection to Google Play"

    invoke-interface {p1, v0, v1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_2
    :try_start_0
    iget-object p1, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$installReferrer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-static {}, Lexpo/modules/application/ApplicationModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Exception: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$promise:Lexpo/modules/core/Promise;

    const-string v1, "ERR_APPLICATION_INSTALL_REFERRER_REMOTE_EXCEPTION"

    const-string v2, "RemoteException getting install referrer information. This may happen if the process hosting the remote object is no longer available."

    invoke-interface {v0, v1, v2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    iget-object p1, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$promise:Lexpo/modules/core/Promise;

    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$installReferrer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    .line 115
    :goto_1
    iget-object p1, p0, Lexpo/modules/application/ApplicationModule$getInstallReferrerAsync$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
