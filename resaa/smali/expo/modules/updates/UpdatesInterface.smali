.class public interface abstract Lexpo/modules/updates/UpdatesInterface;
.super Ljava/lang/Object;
.source "UpdatesInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\'\u001a\u00020\u0017H&J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H&J\u0008\u0010,\u001a\u00020)H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u0012\u0010\u001a\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011R \u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00020$X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesInterface;",
        "",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "getConfiguration",
        "()Lexpo/modules/updates/UpdatesConfiguration;",
        "databaseHolder",
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "getDatabaseHolder",
        "()Lexpo/modules/updates/db/DatabaseHolder;",
        "directory",
        "Ljava/io/File;",
        "getDirectory",
        "()Ljava/io/File;",
        "embeddedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "getEmbeddedUpdate",
        "()Lexpo/modules/updates/db/entity/UpdateEntity;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "getFileDownloader",
        "()Lexpo/modules/updates/loader/FileDownloader;",
        "isEmbeddedLaunch",
        "",
        "()Z",
        "isEmergencyLaunch",
        "isUsingEmbeddedAssets",
        "launchedUpdate",
        "getLaunchedUpdate",
        "localAssetFiles",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "",
        "getLocalAssetFiles",
        "()Ljava/util/Map;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "getSelectionPolicy",
        "()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "canRelaunch",
        "relaunchReactApplication",
        "",
        "callback",
        "Lexpo/modules/updates/launcher/Launcher$LauncherCallback;",
        "resetSelectionPolicy",
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


# virtual methods
.method public abstract canRelaunch()Z
.end method

.method public abstract getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;
.end method

.method public abstract getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;
.end method

.method public abstract getDirectory()Ljava/io/File;
.end method

.method public abstract getEmbeddedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
.end method

.method public abstract getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;
.end method

.method public abstract getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
.end method

.method public abstract getLocalAssetFiles()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
.end method

.method public abstract isEmbeddedLaunch()Z
.end method

.method public abstract isEmergencyLaunch()Z
.end method

.method public abstract isUsingEmbeddedAssets()Z
.end method

.method public abstract relaunchReactApplication(Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
.end method

.method public abstract resetSelectionPolicy()V
.end method
