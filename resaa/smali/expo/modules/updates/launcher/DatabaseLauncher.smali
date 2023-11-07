.class public final Lexpo/modules/updates/launcher/DatabaseLauncher;
.super Ljava/lang/Object;
.source "DatabaseLauncher.kt"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/launcher/DatabaseLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 72\u00020\u0001:\u00017B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\'\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008.J\u0018\u0010/\u001a\u0004\u0018\u00010\u001d2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010*\u001a\u00020+J \u00103\u001a\u0002042\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u001a\u00105\u001a\u0002042\u0006\u0010)\u001a\u00020$2\u0008\u00106\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001d@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010%\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000f\u0018\u00010#2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000f\u0018\u00010#@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lexpo/modules/updates/launcher/DatabaseLauncher;",
        "Lexpo/modules/updates/launcher/Launcher;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "updatesDirectory",
        "Ljava/io/File;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V",
        "assetsToDownload",
        "",
        "assetsToDownloadFinished",
        "<set-?>",
        "",
        "bundleAssetName",
        "getBundleAssetName",
        "()Ljava/lang/String;",
        "callback",
        "Lexpo/modules/updates/launcher/Launcher$LauncherCallback;",
        "isUsingEmbeddedAssets",
        "",
        "()Z",
        "launchAssetException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "launchAssetFile",
        "getLaunchAssetFile",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "launchedUpdate",
        "getLaunchedUpdate",
        "()Lexpo/modules/updates/db/entity/UpdateEntity;",
        "loaderFiles",
        "Lexpo/modules/updates/loader/LoaderFiles;",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "localAssetFiles",
        "getLocalAssetFiles",
        "()Ljava/util/Map;",
        "ensureAssetExists",
        "asset",
        "database",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "context",
        "Landroid/content/Context;",
        "ensureAssetExists$expo_updates_release",
        "getLaunchableUpdate",
        "getReadyUpdateIds",
        "",
        "Ljava/util/UUID;",
        "launch",
        "",
        "maybeFinish",
        "assetFile",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/updates/launcher/DatabaseLauncher$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private assetsToDownload:I

.field private assetsToDownloadFinished:I

.field private bundleAssetName:Ljava/lang/String;

.field private callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field private launchAssetException:Ljava/lang/Exception;

.field private launchAssetFile:Ljava/lang/String;

.field private launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

.field private final loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

.field private localAssetFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private final updatesDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/launcher/DatabaseLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/launcher/DatabaseLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->Companion:Lexpo/modules/updates/launcher/DatabaseLauncher$Companion;

    const-string v0, "DatabaseLauncher"

    .line 241
    sput-object v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 41
    iput-object p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->updatesDirectory:Ljava/io/File;

    .line 42
    iput-object p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 43
    iput-object p4, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 45
    new-instance p1, Lexpo/modules/updates/loader/LoaderFiles;

    invoke-direct {p1}, Lexpo/modules/updates/loader/LoaderFiles;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpdatesDirectory$p(Lexpo/modules/updates/launcher/DatabaseLauncher;)Ljava/io/File;
    .locals 0

    .line 39
    iget-object p0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->updatesDirectory:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$maybeFinish(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->maybeFinish(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$setLaunchAssetException$p(Lexpo/modules/updates/launcher/DatabaseLauncher;Ljava/lang/Exception;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchAssetException:Ljava/lang/Exception;

    return-void
.end method

.method private final declared-synchronized maybeFinish(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;)V
    .locals 2

    monitor-enter p0

    .line 215
    :try_start_0
    iget v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->assetsToDownloadFinished:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->assetsToDownloadFinished:I

    .line 216
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 218
    sget-object p1, Lexpo/modules/updates/launcher/DatabaseLauncher;->TAG:Ljava/lang/String;

    const-string p2, "Could not launch; failed to load update from disk or network"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 219
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    :goto_0
    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchAssetFile:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 225
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "assetFile.toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_2
    :goto_1
    iget p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->assetsToDownloadFinished:I

    iget p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->assetsToDownload:I

    if-ne p1, p2, :cond_5

    .line 229
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 230
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchAssetException:Ljava/lang/Exception;

    if-nez p1, :cond_3

    .line 231
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Launcher mLaunchAssetFile is unexpectedly null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchAssetException:Ljava/lang/Exception;

    .line 233
    :cond_3
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchAssetException:Ljava/lang/Exception;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    .line 235
    :cond_4
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final ensureAssetExists$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Ljava/io/File;
    .locals 9

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->updatesDirectory:Ljava/io/File;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 158
    sget-object v4, Lexpo/modules/updates/manifest/EmbeddedManifest;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifest;

    iget-object v5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v4, p3, v5}, Lexpo/modules/updates/manifest/EmbeddedManifest;->get(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/UpdateManifest;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 160
    invoke-interface {v4}, Lexpo/modules/updates/manifest/UpdateManifest;->getAssetEntityList()Ljava/util/List;

    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 163
    invoke-virtual {v5}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    .line 171
    :try_start_0
    iget-object v4, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    invoke-virtual {v4, v5, v0, p3}, Lexpo/modules/updates/loader/LoaderFiles;->copyAssetAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v4

    .line 172
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getHash()[B

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 177
    sget-object v5, Lexpo/modules/updates/launcher/DatabaseLauncher;->TAG:Ljava/lang/String;

    const-string v6, "Failed to copy matching embedded asset"

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 185
    iget v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->assetsToDownload:I

    add-int/2addr v0, v3

    iput v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->assetsToDownload:I

    .line 186
    iget-object v3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 188
    iget-object v5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->updatesDirectory:Ljava/io/File;

    .line 189
    iget-object v6, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 191
    new-instance v0, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher$ensureAssetExists$1;-><init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/UpdatesDatabase;)V

    move-object v8, v0

    check-cast v8, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;

    move-object v4, p1

    move-object v7, p3

    .line 186
    invoke-virtual/range {v3 .. v8}, Lexpo/modules/updates/loader/FileDownloader;->downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;)V

    .line 207
    move-object p1, v2

    check-cast p1, Ljava/io/File;

    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->bundleAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchAssetFile()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchAssetFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchableUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 5

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/dao/UpdateDao;->loadLaunchableUpdatesForScope(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 134
    sget-object v1, Lexpo/modules/updates/manifest/EmbeddedManifest;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifest;

    iget-object v2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1, p2, v2}, Lexpo/modules/updates/manifest/EmbeddedManifest;->get(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/UpdateManifest;

    move-result-object p2

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 137
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v3

    sget-object v4, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v3, v4, :cond_0

    if-eqz p2, :cond_0

    .line 138
    invoke-interface {p2}, Lexpo/modules/updates/manifest/UpdateManifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    sget-object p2, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p2, p1, v0}, Lexpo/modules/updates/manifest/ManifestMetadata;->getManifestFilters(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2, v1, p1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->selectUpdateToLaunch(Ljava/util/List;Lorg/json/JSONObject;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    return-object p1
.end method

.method public getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 46
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object v0
.end method

.method public getLocalAssetFiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->localAssetFiles:Ljava/util/Map;

    return-object v0
.end method

.method public final getReadyUpdateIds(Lexpo/modules/updates/db/UpdatesDatabase;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/UpdatesDatabase;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p1

    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->loadAllUpdateIdsWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isUsingEmbeddedAssets()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    if-nez v0, :cond_b

    .line 67
    iput-object p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 69
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchableUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p3

    iput-object p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 70
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p3

    if-nez p3, :cond_0

    .line 71
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "No launchable update was found. If this is a bare workflow app, make sure you have configured expo-updates correctly in android/app/build.gradle."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onFailure(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p3

    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateAccessed(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 77
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object p3

    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne p3, v0, :cond_2

    const-string p1, "index.android.bundle"

    .line 78
    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->bundleAssetName:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "mLocalAssetFiles should be null for embedded updates"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object p3

    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne p3, v0, :cond_3

    .line 85
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 91
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p3

    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->loadLaunchAsset(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 96
    invoke-virtual {p0, p3, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->ensureAssetExists$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->launchAssetFile:Ljava/lang/String;

    .line 101
    :cond_4
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/dao/AssetDao;->loadAssetsForUpdate(Ljava/util/UUID;)Ljava/util/List;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 105
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getId()J

    move-result-wide v3

    invoke-virtual {p3}, Lexpo/modules/updates/db/entity/AssetEntity;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 111
    invoke-virtual {p0, v2, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->ensureAssetExists$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 113
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fromFile(assetFile).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_7
    iput-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->localAssetFiles:Ljava/util/Map;

    .line 119
    iget p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->assetsToDownload:I

    if-nez p1, :cond_9

    .line 120
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 121
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "mLaunchAssetFile was immediately null; this should never happen"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    .line 123
    :cond_8
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_9
    :goto_1
    monitor-exit p0

    return-void

    .line 93
    :cond_a
    :try_start_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Launch Asset relativePath should not be null"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 65
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "DatabaseLauncher has already started. Create a new instance in order to launch a new version."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
