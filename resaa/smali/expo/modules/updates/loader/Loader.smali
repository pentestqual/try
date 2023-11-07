.class public abstract Lexpo/modules/updates/loader/Loader;
.super Ljava/lang/Object;
.source "Loader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/Loader$LoaderCallback;,
        Lexpo/modules/updates/loader/Loader$AssetLoadResult;,
        Lexpo/modules/updates/loader/Loader$Companion;,
        Lexpo/modules/updates/loader/Loader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 42\u00020\u0001:\u0003345B1\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001eH\u0002J\u001c\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\n\u0010\"\u001a\u00060#j\u0002`$H\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0018\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)H\u0002J2\u0010*\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020+H$J(\u0010,\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020-H$J\u0010\u0010.\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010/\u001a\u00020\u001cH\u0002J\u0010\u00100\u001a\u0002012\u0006\u0010\'\u001a\u00020\u0013H$J\u000e\u00102\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lexpo/modules/updates/loader/Loader;",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "database",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "updatesDirectory",
        "Ljava/io/File;",
        "loaderFiles",
        "Lexpo/modules/updates/loader/LoaderFiles;",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;)V",
        "assetTotal",
        "",
        "callback",
        "Lexpo/modules/updates/loader/Loader$LoaderCallback;",
        "erroredAssetList",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "existingAssetList",
        "finishedAssetList",
        "skippedAssetList",
        "updateEntity",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "updateManifest",
        "Lexpo/modules/updates/manifest/UpdateManifest;",
        "downloadAllAssets",
        "",
        "assetList",
        "",
        "finishWithError",
        "message",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "finishWithSuccess",
        "handleAssetDownloadCompleted",
        "assetEntity",
        "result",
        "Lexpo/modules/updates/loader/Loader$AssetLoadResult;",
        "loadAsset",
        "Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;",
        "loadManifest",
        "Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;",
        "processUpdateManifest",
        "reset",
        "shouldSkipAsset",
        "",
        "start",
        "AssetLoadResult",
        "Companion",
        "LoaderCallback",
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
.field public static final Companion:Lexpo/modules/updates/loader/Loader$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private assetTotal:I

.field private callback:Lexpo/modules/updates/loader/Loader$LoaderCallback;

.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final context:Landroid/content/Context;

.field private final database:Lexpo/modules/updates/db/UpdatesDatabase;

.field private erroredAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private existingAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private finishedAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

.field private skippedAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

.field private updateManifest:Lexpo/modules/updates/manifest/UpdateManifest;

.field private final updatesDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/Loader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/Loader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/Loader;->Companion:Lexpo/modules/updates/loader/Loader$Companion;

    const-string v0, "Loader"

    .line 311
    sput-object v0, Lexpo/modules/updates/loader/Loader;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderFiles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 28
    iput-object p3, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 29
    iput-object p4, p0, Lexpo/modules/updates/loader/Loader;->updatesDirectory:Ljava/io/File;

    .line 30
    iput-object p5, p0, Lexpo/modules/updates/loader/Loader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->skippedAssetList:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$finishWithError(Lexpo/modules/updates/loader/Loader;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/Loader;->finishWithError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$finishWithSuccess(Lexpo/modules/updates/loader/Loader;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->finishWithSuccess()V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/loader/Loader$LoaderCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lexpo/modules/updates/loader/Loader;->callback:Lexpo/modules/updates/loader/Loader$LoaderCallback;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lexpo/modules/updates/loader/Loader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleAssetDownloadCompleted(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/Loader;->handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;)V

    return-void
.end method

.method public static final synthetic access$processUpdateManifest(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/manifest/UpdateManifest;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/Loader;->processUpdateManifest(Lexpo/modules/updates/manifest/UpdateManifest;)V

    return-void
.end method

.method public static final synthetic access$setUpdateEntity$p(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    return-void
.end method

.method public static final synthetic access$setUpdateManifest$p(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/manifest/UpdateManifest;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->updateManifest:Lexpo/modules/updates/manifest/UpdateManifest;

    return-void
.end method

.method private final downloadAllAssets(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 208
    invoke-virtual {p0, v0}, Lexpo/modules/updates/loader/Loader;->shouldSkipAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    sget-object v1, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->SKIPPED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/loader/Loader;->handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v1

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexpo/modules/updates/db/dao/AssetDao;->loadAssetWithKey(Ljava/lang/String;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lexpo/modules/updates/db/dao/AssetDao;->mergeAndUpdateAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/entity/AssetEntity;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 222
    :goto_1
    invoke-virtual {v5}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    .line 223
    new-instance v1, Ljava/io/File;

    .line 224
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->updatesDirectory:Ljava/io/File;

    .line 225
    invoke-virtual {v5}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v1}, Lexpo/modules/updates/loader/LoaderFiles;->fileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    sget-object v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ALREADY_EXISTS:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    invoke-direct {p0, v5, v0}, Lexpo/modules/updates/loader/Loader;->handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v4, p0, Lexpo/modules/updates/loader/Loader;->context:Landroid/content/Context;

    iget-object v6, p0, Lexpo/modules/updates/loader/Loader;->updatesDirectory:Ljava/io/File;

    iget-object v7, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 235
    new-instance v0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;

    invoke-direct {v0, p0}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;-><init>(Lexpo/modules/updates/loader/Loader;)V

    move-object v8, v0

    check-cast v8, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;

    move-object v3, p0

    .line 233
    invoke-virtual/range {v3 .. v8}, Lexpo/modules/updates/loader/Loader;->loadAsset(Landroid/content/Context;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final finishWithError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 142
    sget-object v0, Lexpo/modules/updates/loader/Loader;->TAG:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader;->callback:Lexpo/modules/updates/loader/Loader$LoaderCallback;

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tried to finish but it already finished or was never initialized."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lexpo/modules/updates/loader/Loader$LoaderCallback;->onFailure(Ljava/lang/Exception;)V

    .line 151
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->reset()V

    return-void
.end method

.method private final finishWithSuccess()V
    .locals 4

    .line 129
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->callback:Lexpo/modules/updates/loader/Loader$LoaderCallback;

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lexpo/modules/updates/loader/Loader;->TAG:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tried to finish but it already finished or was never initialized."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_0
    sget-object v0, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateManifest:Lexpo/modules/updates/manifest/UpdateManifest;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v3, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v1, v2, v3}, Lexpo/modules/updates/manifest/ManifestMetadata;->saveMetadata(Lexpo/modules/updates/manifest/UpdateManifest;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)V

    .line 137
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->callback:Lexpo/modules/updates/loader/Loader$LoaderCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-interface {v0, v1}, Lexpo/modules/updates/loader/Loader$LoaderCallback;->onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 138
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->reset()V

    return-void
.end method

.method private final declared-synchronized handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;)V
    .locals 5

    monitor-enter p0

    .line 257
    :try_start_0
    sget-object v0, Lexpo/modules/updates/loader/Loader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 261
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->skippedAssetList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Missing implementation for AssetLoadResult value"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 260
    :cond_1
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_2
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_3
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :goto_0
    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->callback:Lexpo/modules/updates/loader/Loader$LoaderCallback;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 268
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 269
    iget v3, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    .line 265
    invoke-interface {p2, p1, v1, v2, v3}, Lexpo/modules/updates/loader/Loader$LoaderCallback;->onAssetLoaded(Lexpo/modules/updates/db/entity/AssetEntity;III)V

    .line 272
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->skippedAssetList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_9

    .line 274
    :try_start_1
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 275
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v3

    invoke-virtual {v1, v2, p2, v3}, Lexpo/modules/updates/db/dao/AssetDao;->addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    .line 283
    :try_start_2
    sget-object v1, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lexpo/modules/updates/loader/Loader;->updatesDirectory:Ljava/io/File;

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lexpo/modules/updates/UpdatesUtils;->sha256(Ljava/io/File;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    .line 286
    :goto_2
    :try_start_3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 287
    invoke-virtual {p2, v1}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 288
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_5
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object p1

    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lexpo/modules/updates/db/dao/AssetDao;->insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 294
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 295
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p1

    iget-object p2, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->skippedAssetList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, p2, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :cond_7
    :try_start_4
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    const-string p1, "Failed to load all assets"

    .line 303
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Failed to load all assets"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/Loader;->finishWithError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 305
    :cond_8
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->finishWithSuccess()V

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error while adding new update to database"

    .line 298
    invoke-direct {p0, p2, p1}, Lexpo/modules/updates/loader/Loader;->finishWithError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 308
    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final processUpdateManifest(Lexpo/modules/updates/manifest/UpdateManifest;)V
    .locals 4

    .line 156
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->isDevelopmentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 161
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 162
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->finishWithSuccess()V

    return-void

    .line 166
    :cond_0
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v1

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lexpo/modules/updates/db/dao/UpdateDao;->loadUpdateWithId(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    iget-object v2, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lexpo/modules/updates/db/dao/UpdateDao;->setUpdateScopeKey(Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/String;)V

    .line 177
    sget-object v2, Lexpo/modules/updates/loader/Loader;->TAG:Ljava/lang/String;

    const-string v3, "Loaded an update with the same ID but a different scopeKey than one we already have on disk. This is a server error. Overwriting the scopeKey and loading the existing update."

    .line 176
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v2

    sget-object v3, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v2, v3, :cond_2

    .line 184
    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 185
    invoke-direct {p0}, Lexpo/modules/updates/loader/Loader;->finishWithSuccess()V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 189
    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 190
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/dao/UpdateDao;->insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    goto :goto_0

    .line 194
    :cond_3
    iput-object v1, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 196
    :goto_0
    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getAssetEntityList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/Loader;->downloadAllAssets(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->updateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 120
    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->callback:Lexpo/modules/updates/loader/Loader$LoaderCallback;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lexpo/modules/updates/loader/Loader;->assetTotal:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->erroredAssetList:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->skippedAssetList:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->existingAssetList:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lexpo/modules/updates/loader/Loader;->finishedAssetList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract loadAsset(Landroid/content/Context;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;)V
.end method

.method protected abstract loadManifest(Landroid/content/Context;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
.end method

.method protected abstract shouldSkipAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Z
.end method

.method public final start(Lexpo/modules/updates/loader/Loader$LoaderCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->callback:Lexpo/modules/updates/loader/Loader$LoaderCallback;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "RemoteLoader has already started. Create a new instance in order to load multiple URLs in parallel."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lexpo/modules/updates/loader/Loader$LoaderCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 96
    :cond_0
    iput-object p1, p0, Lexpo/modules/updates/loader/Loader;->callback:Lexpo/modules/updates/loader/Loader$LoaderCallback;

    .line 99
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader;->context:Landroid/content/Context;

    iget-object v0, p0, Lexpo/modules/updates/loader/Loader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 100
    new-instance v2, Lexpo/modules/updates/loader/Loader$start$1;

    invoke-direct {v2, p0}, Lexpo/modules/updates/loader/Loader$start$1;-><init>(Lexpo/modules/updates/loader/Loader;)V

    check-cast v2, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    .line 98
    invoke-virtual {p0, p1, v0, v1, v2}, Lexpo/modules/updates/loader/Loader;->loadManifest(Landroid/content/Context;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V

    return-void
.end method
