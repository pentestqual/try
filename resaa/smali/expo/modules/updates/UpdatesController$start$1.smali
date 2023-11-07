.class public final Lexpo/modules/updates/UpdatesController$start$1;
.super Ljava/lang/Object;
.source "UpdatesController.kt"

# interfaces
.implements Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesController;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesController$start$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0014\u0010\r\u001a\u00020\u00032\n\u0010\u000e\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "expo/modules/updates/UpdatesController$start$1",
        "Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;",
        "onBackgroundUpdateFinished",
        "",
        "status",
        "Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;",
        "update",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onCachedUpdateLoaded",
        "",
        "onFailure",
        "e",
        "onRemoteUpdateManifestLoaded",
        "updateManifest",
        "Lexpo/modules/updates/manifest/UpdateManifest;",
        "onSuccess",
        "launcher",
        "Lexpo/modules/updates/launcher/Launcher;",
        "isUpToDate",
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
.method constructor <init>(Lexpo/modules/updates/UpdatesController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController$start$1;->$context:Landroid/content/Context;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V
    .locals 6

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lexpo/modules/updates/UpdatesController$start$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    sget-object p2, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->IDLE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    invoke-static {p1, p2}, Lexpo/modules/updates/UpdatesController;->access$setRemoteLoadStatus$p(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    .line 319
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesController;->access$getLogger$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v0

    const-string v1, "UpdatesController onBackgroundUpdateFinished: No update available"

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->NoUpdatesAvailable:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 320
    sget-object p1, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    .line 321
    iget-object p2, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p2}, Lexpo/modules/updates/UpdatesController;->access$getReactNativeHost$p(Lexpo/modules/updates/UpdatesController;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    const-string p3, "noUpdateAvailable"

    const/4 v0, 0x0

    .line 320
    invoke-virtual {p1, p2, p3, v0}, Lexpo/modules/updates/UpdatesUtils;->sendEventToReactNative(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 311
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    sget-object p3, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->NEW_UPDATE_LOADED:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    invoke-static {p1, p3}, Lexpo/modules/updates/UpdatesController;->access$setRemoteLoadStatus$p(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    .line 312
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesController;->access$getLogger$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object p1

    const-string p3, "UpdatesController onBackgroundUpdateFinished: Update available"

    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p1, p3, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 313
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 314
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getManifest()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "manifestString"

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget-object p2, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    iget-object p3, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p3}, Lexpo/modules/updates/UpdatesController;->access$getReactNativeHost$p(Lexpo/modules/updates/UpdatesController;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    const-string/jumbo v0, "updateAvailable"

    invoke-virtual {p2, p3, v0, p1}, Lexpo/modules/updates/UpdatesUtils;->sendEventToReactNative(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 309
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Background update with error status must have a nonnull update object"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    if-eqz p3, :cond_4

    .line 301
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesController;->access$getLogger$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdatesController onBackgroundUpdateFinished: Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->Unknown:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p1, p2, v0, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;)V

    .line 302
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    sget-object p2, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->IDLE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    invoke-static {p1, p2}, Lexpo/modules/updates/UpdatesController;->access$setRemoteLoadStatus$p(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    .line 303
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "message"

    .line 304
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object p2, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    iget-object p3, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p3}, Lexpo/modules/updates/UpdatesController;->access$getReactNativeHost$p(Lexpo/modules/updates/UpdatesController;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    const-string v0, "error"

    invoke-virtual {p2, p3, v0, p1}, Lexpo/modules/updates/UpdatesUtils;->sendEventToReactNative(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 327
    :goto_0
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesController;->access$getErrorRecovery$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    move-result-object p1

    iget-object p2, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p2}, Lexpo/modules/updates/UpdatesController;->access$getRemoteLoadStatus$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->notifyNewRemoteLoadStatus(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    return-void

    .line 299
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Background update with error status must have a nonnull exception object"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public onCachedUpdateLoaded(Lexpo/modules/updates/db/entity/UpdateEntity;)Z
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {v0}, Lexpo/modules/updates/UpdatesController;->access$getLogger$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpdatesController loaderTask onFailure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    new-instance v1, Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesController$start$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getUpdatesConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;)V

    check-cast v1, Lexpo/modules/updates/launcher/Launcher;

    invoke-static {v0, v1}, Lexpo/modules/updates/UpdatesController;->access$setLauncher$p(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/Launcher;)V

    .line 271
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lexpo/modules/updates/UpdatesController;->access$setEmergencyLaunch$p(Lexpo/modules/updates/UpdatesController;Z)V

    .line 272
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesController;->access$notifyController(Lexpo/modules/updates/UpdatesController;)V

    return-void
.end method

.method public onRemoteUpdateManifestLoaded(Lexpo/modules/updates/manifest/UpdateManifest;)V
    .locals 1

    const-string/jumbo v0, "updateManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    sget-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->NEW_UPDATE_LOADING:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    invoke-static {p1, v0}, Lexpo/modules/updates/UpdatesController;->access$setRemoteLoadStatus$p(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/launcher/Launcher;Z)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {v0}, Lexpo/modules/updates/UpdatesController;->access$getRemoteLoadStatus$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    move-result-object v0

    sget-object v1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->NEW_UPDATE_LOADING:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 285
    iget-object p2, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    sget-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->IDLE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    invoke-static {p2, v0}, Lexpo/modules/updates/UpdatesController;->access$setRemoteLoadStatus$p(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    .line 287
    :cond_0
    iget-object p2, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p2, p1}, Lexpo/modules/updates/UpdatesController;->access$setLauncher$p(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/Launcher;)V

    .line 288
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$start$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesController;->access$notifyController(Lexpo/modules/updates/UpdatesController;)V

    return-void
.end method
