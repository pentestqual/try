.class public final Lexpo/modules/updates/loader/EmbeddedLoader;
.super Lexpo/modules/updates/loader/Loader;
.source "EmbeddedLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/EmbeddedLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB1\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ2\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J(\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0017H\u0014J\u001b\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/updates/loader/EmbeddedLoader;",
        "Lexpo/modules/updates/loader/Loader;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "database",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "updatesDirectory",
        "Ljava/io/File;",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;)V",
        "loaderFiles",
        "Lexpo/modules/updates/loader/LoaderFiles;",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;)V",
        "pixelDensity",
        "",
        "loadAsset",
        "",
        "assetEntity",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "callback",
        "Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;",
        "loadManifest",
        "Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;",
        "pickClosestScale",
        "scales",
        "",
        "([Ljava/lang/Float;)F",
        "shouldSkipAsset",
        "",
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
.field public static final BARE_BUNDLE_FILENAME:Ljava/lang/String; = "index.android.bundle"

.field public static final BUNDLE_FILENAME:Ljava/lang/String; = "app.bundle"

.field public static final Companion:Lexpo/modules/updates/loader/EmbeddedLoader$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final context:Landroid/content/Context;

.field private final loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

.field private final pixelDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/EmbeddedLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/EmbeddedLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/EmbeddedLoader;->Companion:Lexpo/modules/updates/loader/EmbeddedLoader$Companion;

    const-string v0, "EmbeddedLoader"

    .line 119
    sput-object v0, Lexpo/modules/updates/loader/EmbeddedLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v6, Lexpo/modules/updates/loader/LoaderFiles;

    invoke-direct {v6}, Lexpo/modules/updates/loader/LoaderFiles;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lexpo/modules/updates/loader/EmbeddedLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderFiles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct/range {p0 .. p5}, Lexpo/modules/updates/loader/Loader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;)V

    .line 32
    iput-object p1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 36
    iput-object p5, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->pixelDensity:F

    return-void
.end method

.method private final pickClosestScale([Ljava/lang/Float;)F
    .locals 7

    .line 107
    array-length v0, p1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 108
    iget v6, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->pixelDensity:F

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_0

    cmpg-float v6, v5, v4

    if-gez v6, :cond_0

    move v4, v5

    :cond_0
    cmpl-float v6, v5, v2

    if-lez v6, :cond_1

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmpg-float p1, v4, v1

    if-gez p1, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method


# virtual methods
.method protected loadAsset(Landroid/content/Context;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p4, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {p4, p2}, Lexpo/modules/updates/UpdatesUtils;->createFilenameForAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Ljava/lang/String;

    move-result-object p4

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    iget-object p3, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    invoke-virtual {p3, v0}, Lexpo/modules/updates/loader/LoaderFiles;->fileExists(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {p2, p4}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 77
    invoke-interface {p5, p2, p1}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;->onSuccess(Lexpo/modules/updates/db/entity/AssetEntity;Z)V

    goto :goto_0

    .line 80
    :cond_0
    :try_start_0
    iget-object p3, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    invoke-virtual {p3, p2, v0, p1}, Lexpo/modules/updates/loader/LoaderFiles;->copyAssetAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 81
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 82
    invoke-virtual {p2, p4}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 83
    invoke-interface {p5, p2, p1}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;->onSuccess(Lexpo/modules/updates/db/entity/AssetEntity;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-interface {p5, p1, p2}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;->onFailure(Ljava/lang/Exception;Lexpo/modules/updates/db/entity/AssetEntity;)V

    :goto_0
    return-void

    :catch_1
    nop

    .line 85
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getEmbeddedAssetFilename()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getEmbeddedAssetFilename()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getResourcesFilename()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "APK bundle must contain the expected embedded asset "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method protected loadManifest(Landroid/content/Context;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "database"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configuration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    iget-object p2, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->context:Landroid/content/Context;

    iget-object p3, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p1, p2, p3}, Lexpo/modules/updates/loader/LoaderFiles;->readEmbeddedManifest(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/UpdateManifest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p4, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onSuccess(Lexpo/modules/updates/manifest/UpdateManifest;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Embedded manifest is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p2, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected shouldSkipAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Z
    .locals 2

    const-string v0, "assetEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getScales()[Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getScale()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getScales()[Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/EmbeddedLoader;->pickClosestScale([Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getScale()Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
