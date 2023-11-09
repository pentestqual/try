.class Lio/branch/referral/SystemObserver$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/SystemObserver;->LogLevel(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

.field final synthetic values:Lio/branch/referral/SystemObserver;


# direct methods
.method constructor <init>(Lio/branch/referral/SystemObserver;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 558
    iput-object p1, p0, Lio/branch/referral/SystemObserver$3;->values:Lio/branch/referral/SystemObserver;

    iput-object p2, p0, Lio/branch/referral/SystemObserver$3;->Logger:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 562
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 569
    :try_start_0
    check-cast p1, Lkotlin/Pair;

    .line 570
    iget-object v0, p0, Lio/branch/referral/SystemObserver$3;->values:Lio/branch/referral/SystemObserver;

    invoke-virtual {p1}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/branch/referral/SystemObserver;->values(I)V

    .line 571
    invoke-virtual {p1}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lio/branch/referral/SystemObserver$3;->values:Lio/branch/referral/SystemObserver;

    invoke-virtual {p1}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/branch/referral/SystemObserver;->valueOf(Ljava/lang/String;)V

    goto :goto_1

    .line 575
    :cond_0
    iget-object v0, p0, Lio/branch/referral/SystemObserver$3;->values:Lio/branch/referral/SystemObserver;

    invoke-virtual {p1}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/branch/referral/SystemObserver;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 580
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

    .line 583
    iget-object p1, p0, Lio/branch/referral/SystemObserver$3;->Logger:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz p1, :cond_3

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lio/branch/referral/SystemObserver$3;->Logger:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz v0, :cond_1

    .line 584
    invoke-interface {v0}, Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;->onAdsParamsFetchFinished()V

    .line 586
    :cond_1
    throw p1

    .line 583
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/branch/referral/SystemObserver$3;->Logger:Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;

    if-eqz p1, :cond_3

    .line 584
    :goto_2
    invoke-interface {p1}, Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;->onAdsParamsFetchFinished()V

    :cond_3
    return-void
.end method
