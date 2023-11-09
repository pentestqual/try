.class public final Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "io/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2$1",
        "Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;",
        "onInstallReferrerServiceDisconnected",
        "",
        "onInstallReferrerSetupFinished",
        "responseInt",
        "",
        "Branch-SDK_release"
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
.field final synthetic getValue:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

.field final synthetic valueOf:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/branch/data/InstallReferrerResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/branch/data/InstallReferrerResult;",
            ">;",
            "Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2$1;->valueOf:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2$1;->getValue:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public values()V
    .locals 2

    .line 107
    iget-object v0, p0, Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2$1;->valueOf:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2$1;->valueOf:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public values(I)V
    .locals 10

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHuaweiAppGalleryReferrerDetails onInstallReferrerSetupFinished response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2$1;->valueOf:Lkotlinx/coroutines/CompletableDeferred;

    .line 87
    :try_start_0
    iget-object v1, p0, Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2$1;->getValue:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;

    move-result-object v1

    .line 88
    new-instance v9, Lio/branch/data/InstallReferrerResult;

    .line 89
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Huawei_App_Gallery:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    .line 91
    invoke-virtual {v1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v7

    move-object v2, v9

    .line 88
    invoke-direct/range {v2 .. v8}, Lio/branch/data/InstallReferrerResult;-><init>(Ljava/lang/String;JLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v9

    goto :goto_0

    :catch_0
    move-exception v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHuaweiAppGalleryReferrerDetails exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 96
    move-object v1, v0

    check-cast v1, Lio/branch/data/InstallReferrerResult;

    .line 85
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHuaweiAppGalleryReferrerDetails response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2$1;->valueOf:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    iget-object p1, p0, Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2$1;->getValue:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
