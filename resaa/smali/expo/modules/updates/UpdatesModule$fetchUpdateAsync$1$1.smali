.class public final Lexpo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1;
.super Ljava/lang/Object;
.source "UpdatesModule.kt"

# interfaces
.implements Lexpo/modules/updates/loader/Loader$LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->fetchUpdateAsync$lambda-0(Lexpo/modules/updates/UpdatesInterface;Lexpo/modules/updates/UpdatesModule;Lexpo/modules/core/Promise;)V
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
        "expo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1",
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
.field final synthetic $databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field final synthetic $promise:Lexpo/modules/core/Promise;

.field final synthetic $updatesServiceLocal:Lexpo/modules/updates/UpdatesInterface;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/DatabaseHolder;Lexpo/modules/core/Promise;Lexpo/modules/updates/UpdatesInterface;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1;->$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1;->$promise:Lexpo/modules/core/Promise;

    iput-object p3, p0, Lexpo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1;->$updatesServiceLocal:Lexpo/modules/updates/UpdatesInterface;

    .line 221
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

    .line 223
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1;->$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 224
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1;->$promise:Lexpo/modules/core/Promise;

    const-string v1, "Failed to download new update"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "ERR_UPDATES_FETCH"

    invoke-interface {v0, v2, v1, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1;->$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isNew"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 247
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v2, p0, Lexpo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1;->$updatesServiceLocal:Lexpo/modules/updates/UpdatesInterface;

    invoke-interface {v2}, Lexpo/modules/updates/UpdatesInterface;->resetSelectionPolicy()V

    const/4 v2, 0x1

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getManifest()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "manifestString"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1;->$promise:Lexpo/modules/core/Promise;

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateManifestLoaded(Lexpo/modules/updates/manifest/UpdateManifest;)Z
    .locals 3

    const-string/jumbo v0, "updateManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1;->$updatesServiceLocal:Lexpo/modules/updates/UpdatesInterface;

    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v0

    .line 237
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lexpo/modules/updates/UpdatesModule$fetchUpdateAsync$1$1;->$updatesServiceLocal:Lexpo/modules/updates/UpdatesInterface;

    invoke-interface {v2}, Lexpo/modules/updates/UpdatesInterface;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v2

    .line 239
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object p1

    .line 236
    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
