.class Lio/branch/referral/SystemObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/SystemObserver;->Logger(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

.field final synthetic valueOf:Lio/branch/referral/SystemObserver;


# direct methods
.method constructor <init>(Lio/branch/referral/SystemObserver;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lio/branch/referral/SystemObserver$1;->valueOf:Lio/branch/referral/SystemObserver;

    iput-object p2, p0, Lio/branch/referral/SystemObserver$1;->getValue:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 466
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 473
    :try_start_0
    check-cast p1, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 475
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 479
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 482
    :cond_0
    iget-object p1, p0, Lio/branch/referral/SystemObserver$1;->valueOf:Lio/branch/referral/SystemObserver;

    invoke-virtual {p1, v0}, Lio/branch/referral/SystemObserver;->values(I)V

    .line 483
    iget-object p1, p0, Lio/branch/referral/SystemObserver$1;->valueOf:Lio/branch/referral/SystemObserver;

    invoke-virtual {p1, v1}, Lio/branch/referral/SystemObserver;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    iget-object p1, p0, Lio/branch/referral/SystemObserver$1;->getValue:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 486
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in continuation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    iget-object p1, p0, Lio/branch/referral/SystemObserver$1;->getValue:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz p1, :cond_2

    .line 490
    :goto_0
    invoke-interface {p1}, Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;->onAdsParamsFetchFinished()V

    goto :goto_2

    .line 489
    :goto_1
    iget-object v0, p0, Lio/branch/referral/SystemObserver$1;->getValue:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz v0, :cond_1

    .line 490
    invoke-interface {v0}, Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;->onAdsParamsFetchFinished()V

    .line 492
    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-void
.end method
