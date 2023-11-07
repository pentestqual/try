.class public final Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;
.super Ljava/lang/Object;
.source "LoaderTask.kt"

# interfaces
.implements Lexpo/modules/updates/loader/Loader$LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LoaderTask;->launchFallbackUpdateFromDisk(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
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
        "expo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1",
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

.field final synthetic $launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

.field final synthetic $launcherCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;


# direct methods
.method constructor <init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iput-object p3, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$launcherCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 261
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

    .line 264
    invoke-static {}, Lexpo/modules/updates/loader/LoaderTask;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected error copying embedded update"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$launcherCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-virtual {p1, v0, v1, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 3

    .line 269
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->$launcherCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-virtual {p1, v0, v1, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method public onUpdateManifestLoaded(Lexpo/modules/updates/manifest/UpdateManifest;)Z
    .locals 1

    const-string/jumbo v0, "updateManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
