.class public final Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;
.super Ljava/lang/Object;
.source "LoaderTask.kt"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher$LauncherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1",
        "Lexpo/modules/updates/launcher/Launcher$LauncherCallback;",
        "onFailure",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
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
.field final synthetic $newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

.field final synthetic $remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

.field final synthetic $update:Lexpo/modules/updates/db/entity/UpdateEntity;

.field final synthetic this$0:Lexpo/modules/updates/loader/LoaderTask;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/LoaderTask$Callback;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/launcher/DatabaseLauncher;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->$remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    iput-object p3, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->$update:Lexpo/modules/updates/db/entity/UpdateEntity;

    iput-object p4, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->$newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getDatabaseHolder$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 338
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->$remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    invoke-interface {v0, p1}, Lexpo/modules/updates/loader/LoaderTask$Callback;->onFailure(Ljava/lang/Exception;)V

    .line 339
    invoke-static {}, Lexpo/modules/updates/loader/LoaderTask;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loaded new update but it failed to launch"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 343
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getDatabaseHolder$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 344
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->$newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    monitor-enter v0

    .line 345
    :try_start_0
    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getHasLaunched$p(Lexpo/modules/updates/loader/LoaderTask;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    check-cast v1, Lexpo/modules/updates/launcher/Launcher;

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$setCandidateLauncher$p(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/launcher/Launcher;)V

    const/4 v1, 0x1

    .line 347
    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$setUpToDate$p(Lexpo/modules/updates/loader/LoaderTask;Z)V

    .line 349
    :cond_0
    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getHasLaunched$p(Lexpo/modules/updates/loader/LoaderTask;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit v0

    .line 351
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->$remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    invoke-interface {v0}, Lexpo/modules/updates/loader/LoaderTask$Callback;->onSuccess()V

    if-eqz v1, :cond_2

    .line 353
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->$update:Lexpo/modules/updates/db/entity/UpdateEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getCallback$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object v0

    .line 355
    sget-object v2, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    .line 354
    invoke-interface {v0, v2, v1, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onBackgroundUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getCallback$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object v0

    .line 361
    sget-object v2, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    .line 362
    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;->$update:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 360
    invoke-interface {v0, v2, v3, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onBackgroundUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 344
    monitor-exit v0

    throw v1
.end method
