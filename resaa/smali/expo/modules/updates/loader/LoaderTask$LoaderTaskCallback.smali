.class public interface abstract Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;
.super Ljava/lang/Object;
.source "LoaderTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/LoaderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoaderTaskCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0014\u0010\r\u001a\u00020\u00032\n\u0010\u000e\u001a\u00060\tj\u0002`\nH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;",
        "",
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


# virtual methods
.method public abstract onBackgroundUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V
.end method

.method public abstract onCachedUpdateLoaded(Lexpo/modules/updates/db/entity/UpdateEntity;)Z
.end method

.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onRemoteUpdateManifestLoaded(Lexpo/modules/updates/manifest/UpdateManifest;)V
.end method

.method public abstract onSuccess(Lexpo/modules/updates/launcher/Launcher;Z)V
.end method
