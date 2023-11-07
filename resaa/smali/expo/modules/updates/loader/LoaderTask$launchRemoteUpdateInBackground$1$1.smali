.class public final Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;
.super Ljava/lang/Object;
.source "LoaderTask.kt"

# interfaces
.implements Lexpo/modules/updates/loader/Loader$LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdateInBackground$lambda-1(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0014\u0010\n\u001a\u00020\u00032\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "expo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1",
        "Lexpo/modules/updates/loader/Loader$LoaderCallback;",
        "onAssetLoaded",
        "",
        "asset",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "successfulAssetCount",
        "",
        "failedAssetCount",
        "totalAssetCount",
        "onFailure",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "update",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "onUpdateManifestLoaded",
        "",
        "updateManifest",
        "Lexpo/modules/updates/manifest/UpdateManifest;",
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

.field final synthetic $database:Lexpo/modules/updates/db/UpdatesDatabase;

.field final synthetic $remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

.field final synthetic this$0:Lexpo/modules/updates/loader/LoaderTask;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/LoaderTask$Callback;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->$remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    iput-object p3, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iput-object p4, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->$context:Landroid/content/Context;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAssetLoaded(Lexpo/modules/updates/db/entity/AssetEntity;III)V
    .locals 0

    const-string p2, "asset"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getDatabaseHolder$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 300
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->$remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    invoke-interface {v0, p1}, Lexpo/modules/updates/loader/LoaderTask$Callback;->onFailure(Ljava/lang/Exception;)V

    .line 301
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getCallback$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object v0

    sget-object v1, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->ERROR:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onBackgroundUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    .line 302
    invoke-static {}, Lexpo/modules/updates/loader/LoaderTask;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to download remote update"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 6

    .line 332
    new-instance v0, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v1}, Lexpo/modules/updates/loader/LoaderTask;->access$getConfiguration$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v2}, Lexpo/modules/updates/loader/LoaderTask;->access$getDirectory$p(Lexpo/modules/updates/loader/LoaderTask;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v3}, Lexpo/modules/updates/loader/LoaderTask;->access$getFileDownloader$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v4}, Lexpo/modules/updates/loader/LoaderTask;->access$getSelectionPolicy$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 334
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->$context:Landroid/content/Context;

    .line 335
    new-instance v3, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;

    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    iget-object v5, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->$remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    invoke-direct {v3, v4, v5, p1, v0}, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1$onSuccess$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/LoaderTask$Callback;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/launcher/DatabaseLauncher;)V

    check-cast v3, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 333
    invoke-virtual {v0, v1, v2, v3}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method public onUpdateManifestLoaded(Lexpo/modules/updates/manifest/UpdateManifest;)Z
    .locals 4

    const-string/jumbo v0, "updateManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getSelectionPolicy$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v0

    .line 315
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v2}, Lexpo/modules/updates/loader/LoaderTask;->access$getCandidateLauncher$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 317
    :goto_0
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object v3

    .line 314
    invoke-virtual {v0, v1, v2, v3}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$setUpToDate$p(Lexpo/modules/updates/loader/LoaderTask;Z)V

    .line 321
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getCallback$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateManifestLoaded(Lexpo/modules/updates/manifest/UpdateManifest;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 324
    :cond_1
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {p1, v2}, Lexpo/modules/updates/loader/LoaderTask;->access$setUpToDate$p(Lexpo/modules/updates/loader/LoaderTask;Z)V

    :goto_1
    return v1
.end method
