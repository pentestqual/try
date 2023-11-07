.class public final Lexpo/modules/updates/UpdatesModule$checkForUpdateAsync$1;
.super Ljava/lang/Object;
.source "UpdatesModule.kt"

# interfaces
.implements Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->checkForUpdateAsync(Lexpo/modules/core/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "expo/modules/updates/UpdatesModule$checkForUpdateAsync$1",
        "Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;",
        "onFailure",
        "",
        "message",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
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
.field final synthetic $promise:Lexpo/modules/core/Promise;

.field final synthetic $updatesServiceLocal:Lexpo/modules/updates/UpdatesInterface;


# direct methods
.method constructor <init>(Lexpo/modules/core/Promise;Lexpo/modules/updates/UpdatesInterface;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$checkForUpdateAsync$1;->$promise:Lexpo/modules/core/Promise;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$checkForUpdateAsync$1;->$updatesServiceLocal:Lexpo/modules/updates/UpdatesInterface;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$checkForUpdateAsync$1;->$promise:Lexpo/modules/core/Promise;

    check-cast p2, Ljava/lang/Throwable;

    const-string v1, "ERR_UPDATES_CHECK"

    invoke-interface {v0, v1, p1, p2}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-static {}, Lexpo/modules/updates/UpdatesModule;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/manifest/UpdateManifest;)V
    .locals 8

    const-string/jumbo v0, "updateManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$checkForUpdateAsync$1;->$updatesServiceLocal:Lexpo/modules/updates/UpdatesInterface;

    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "manifestString"

    const/4 v3, 0x1

    const-string v4, "isAvailable"

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/manifests/core/Manifest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$checkForUpdateAsync$1;->$promise:Lexpo/modules/core/Promise;

    invoke-interface {p1, v1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_0
    iget-object v5, p0, Lexpo/modules/updates/UpdatesModule$checkForUpdateAsync$1;->$updatesServiceLocal:Lexpo/modules/updates/UpdatesInterface;

    invoke-interface {v5}, Lexpo/modules/updates/UpdatesInterface;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v5

    .line 176
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v6

    .line 178
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object v7

    .line 175
    invoke-virtual {v5, v6, v0, v7}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/manifests/core/Manifest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$checkForUpdateAsync$1;->$promise:Lexpo/modules/core/Promise;

    invoke-interface {p1, v1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 185
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$checkForUpdateAsync$1;->$promise:Lexpo/modules/core/Promise;

    invoke-interface {p1, v1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
