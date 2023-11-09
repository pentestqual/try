.class public final Lio/branch/coroutines/InstallReferrersKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a\u001d\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004\u001a\u001d\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroid/content/Context;",
        "p0",
        "Lio/branch/data/InstallReferrerResult;",
        "values",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LogLevel",
        "Logger",
        "",
        "(Ljava/util/List;)Lio/branch/data/InstallReferrerResult;",
        "getValue",
        "valueOf"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/branch/data/InstallReferrerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->valueOf()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/branch/coroutines/InstallReferrersKt$getGooglePlayStoreReferrerDetails$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/branch/coroutines/InstallReferrersKt$getGooglePlayStoreReferrerDetails$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->getValue(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/branch/data/InstallReferrerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->valueOf()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/branch/coroutines/InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->getValue(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/branch/data/InstallReferrerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->valueOf()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/branch/coroutines/InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/branch/coroutines/InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->getValue(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/branch/data/InstallReferrerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->valueOf()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/branch/coroutines/InstallReferrersKt$getXiaomiGetAppsReferrerDetails$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/branch/coroutines/InstallReferrersKt$getXiaomiGetAppsReferrerDetails$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->getValue(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Ljava/util/List;)Lio/branch/data/InstallReferrerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/branch/data/InstallReferrerResult;",
            ">;)",
            "Lio/branch/data/InstallReferrerResult;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->extraCallbackWithResult(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 265
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 267
    :cond_1
    move-object v1, v0

    check-cast v1, Lio/branch/data/InstallReferrerResult;

    .line 258
    invoke-virtual {v1}, Lio/branch/data/InstallReferrerResult;->Scroller()J

    move-result-wide v1

    .line 269
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 270
    move-object v4, v3

    check-cast v4, Lio/branch/data/InstallReferrerResult;

    .line 258
    invoke-virtual {v4}, Lio/branch/data/InstallReferrerResult;->Scroller()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_3

    move-object v0, v3

    move-wide v1, v4

    .line 275
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 257
    :goto_1
    check-cast p0, Lio/branch/data/InstallReferrerResult;

    return-object p0
.end method

.method public static final values(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/branch/data/InstallReferrerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 238
    new-instance v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/SupervisorKt;->Logger(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
