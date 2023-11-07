.class public final Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;
.super Ljava/lang/Object;
.source "UpdatesDevLauncherController.kt"

# interfaces
.implements Lexpo/modules/updates/loader/Loader$LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesDevLauncherController;->fetchUpdateWithConfiguration(Ljava/util/HashMap;Landroid/content/Context;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V
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
        "expo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1",
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
.field final synthetic $callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $controller:Lexpo/modules/updates/UpdatesController;

.field final synthetic $databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field final synthetic $updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field final synthetic this$0:Lexpo/modules/updates/UpdatesDevLauncherController;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/DatabaseHolder;Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$controller:Lexpo/modules/updates/UpdatesController;

    iput-object p3, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    iput-object p4, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    iput-object p5, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iput-object p6, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$context:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAssetLoaded(Lexpo/modules/updates/db/entity/AssetEntity;III)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    invoke-interface {p1, p2, p3, p4}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onProgress(III)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 72
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$controller:Lexpo/modules/updates/UpdatesController;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    invoke-static {v1}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$getMTempConfiguration$p(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lexpo/modules/updates/UpdatesController;->setUpdatesConfiguration(Lexpo/modules/updates/UpdatesConfiguration;)V

    .line 73
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    invoke-interface {v0, p1}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onSuccess(Lexpo/modules/updatesinterface/UpdatesInterface$Update;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    invoke-static {v0, p1, v1, v2, v3}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$launchUpdate(Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V

    return-void
.end method

.method public onUpdateManifestLoaded(Lexpo/modules/updates/manifest/UpdateManifest;)Z
    .locals 1

    const-string/jumbo v0, "updateManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/manifests/core/Manifest;->getRawJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onManifestLoaded(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
