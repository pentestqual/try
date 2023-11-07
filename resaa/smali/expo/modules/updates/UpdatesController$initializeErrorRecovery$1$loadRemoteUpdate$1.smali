.class public final Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;
.super Ljava/lang/Object;
.source "UpdatesController.kt"

# interfaces
.implements Lexpo/modules/updates/loader/Loader$LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;->loadRemoteUpdate()V
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
        "expo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1",
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
.field final synthetic this$0:Lexpo/modules/updates/UpdatesController;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesController;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/UpdatesController;

    .line 352
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
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {v0}, Lexpo/modules/updates/UpdatesController;->access$getLogger$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UpdatesController loadRemoteUpdate onFailure: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getLoggingId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/UpdatesController;

    sget-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->IDLE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    invoke-static {p1, v0}, Lexpo/modules/updates/UpdatesController;->access$setRemoteLoadStatus(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    .line 356
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesController;->releaseDatabase()V

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/UpdatesController;

    if-eqz p1, :cond_0

    .line 360
    sget-object p1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->NEW_UPDATE_LOADED:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    goto :goto_0

    .line 361
    :cond_0
    sget-object p1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->IDLE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    .line 359
    :goto_0
    invoke-static {v0, p1}, Lexpo/modules/updates/UpdatesController;->access$setRemoteLoadStatus(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    .line 363
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesController;->releaseDatabase()V

    return-void
.end method

.method public onUpdateManifestLoaded(Lexpo/modules/updates/manifest/UpdateManifest;)Z
    .locals 3

    const-string/jumbo v0, "updateManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v0

    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v2}, Lexpo/modules/updates/UpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v2

    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
