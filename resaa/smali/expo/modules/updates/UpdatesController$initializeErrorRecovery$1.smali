.class public final Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;
.super Ljava/lang/Object;
.source "UpdatesController.kt"

# interfaces
.implements Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesController;->initializeErrorRecovery(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0014\u0010\u000f\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "expo/modules/updates/UpdatesController$initializeErrorRecovery$1",
        "Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;",
        "getCheckAutomaticallyConfiguration",
        "Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;",
        "getLaunchedUpdateSuccessfulLaunchCount",
        "",
        "getRemoteLoadStatus",
        "Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;",
        "loadRemoteUpdate",
        "",
        "markFailedLaunchForLaunchedUpdate",
        "markSuccessfulLaunchForLaunchedUpdate",
        "relaunch",
        "callback",
        "Lexpo/modules/updates/launcher/Launcher$LauncherCallback;",
        "throwException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "expo-updates_release"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lexpo/modules/updates/UpdatesController;


# direct methods
.method public static synthetic $r8$lambda$NKv-ljX4PeMPCWeRGpFiUPLwd0s(Lexpo/modules/updates/UpdatesController;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->markFailedLaunchForLaunchedUpdate$lambda-0(Lexpo/modules/updates/UpdatesController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tN5IZPDe4VIzeWabKVZHpDqHKPs(Lexpo/modules/updates/UpdatesController;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->markSuccessfulLaunchForLaunchedUpdate$lambda-1(Lexpo/modules/updates/UpdatesController;)V

    return-void
.end method

.method constructor <init>(Lexpo/modules/updates/UpdatesController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->$context:Landroid/content/Context;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final markFailedLaunchForLaunchedUpdate$lambda-0(Lexpo/modules/updates/UpdatesController;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->incrementFailedLaunchCount(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 382
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->releaseDatabase()V

    return-void
.end method

.method private static final markSuccessfulLaunchForLaunchedUpdate$lambda-1(Lexpo/modules/updates/UpdatesController;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->incrementSuccessfulLaunchCount(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 394
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->releaseDatabase()V

    return-void
.end method


# virtual methods
.method public getCheckAutomaticallyConfiguration()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    .locals 1

    .line 399
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getUpdatesConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getCheckOnLaunch()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchedUpdateSuccessfulLaunchCount()I
    .locals 1

    .line 400
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getSuccessfulLaunchCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRemoteLoadStatus()Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;
    .locals 1

    .line 398
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {v0}, Lexpo/modules/updates/UpdatesController;->access$getRemoteLoadStatus$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public loadRemoteUpdate()V
    .locals 8

    .line 346
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {v0}, Lexpo/modules/updates/UpdatesController;->access$getLoaderTask$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/loader/LoaderTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/loader/LoaderTask;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    sget-object v1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->NEW_UPDATE_LOADING:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    invoke-static {v0, v1}, Lexpo/modules/updates/UpdatesController;->access$setRemoteLoadStatus$p(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    .line 350
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v4

    .line 351
    new-instance v0, Lexpo/modules/updates/loader/RemoteLoader;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesController;->getUpdatesConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v3

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v5

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v6

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lexpo/modules/updates/loader/RemoteLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/loader/FileDownloader;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 352
    new-instance v1, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-direct {v1, v2}, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;-><init>(Lexpo/modules/updates/UpdatesController;)V

    check-cast v1, Lexpo/modules/updates/loader/Loader$LoaderCallback;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/loader/RemoteLoader;->start(Lexpo/modules/updates/loader/Loader$LoaderCallback;)V

    return-void
.end method

.method public markFailedLaunchForLaunchedUpdate()V
    .locals 3

    .line 375
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->isEmergencyLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {v0}, Lexpo/modules/updates/UpdatesController;->access$getDatabaseHandler$p(Lexpo/modules/updates/UpdatesController;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "databaseHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    new-instance v2, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/UpdatesController;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public markSuccessfulLaunchForLaunchedUpdate()V
    .locals 3

    .line 387
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->isEmergencyLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {v0}, Lexpo/modules/updates/UpdatesController;->access$getDatabaseHandler$p(Lexpo/modules/updates/UpdatesController;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "databaseHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    new-instance v2, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/UpdatesController;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public relaunch(Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->this$0:Lexpo/modules/updates/UpdatesController;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lexpo/modules/updates/UpdatesController;->access$relaunchReactApplication(Lexpo/modules/updates/UpdatesController;Landroid/content/Context;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method public throwException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    throw p1
.end method
