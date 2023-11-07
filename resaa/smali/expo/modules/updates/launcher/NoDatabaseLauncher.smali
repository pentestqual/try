.class public final Lexpo/modules/updates/launcher/NoDatabaseLauncher;
.super Ljava/lang/Object;
.source "NoDatabaseLauncher.kt"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u001f\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0002R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\rR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R:\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/updates/launcher/NoDatabaseLauncher;",
        "Lexpo/modules/updates/launcher/Launcher;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "fatalException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;)V",
        "bundleAssetName",
        "",
        "getBundleAssetName",
        "()Ljava/lang/String;",
        "setBundleAssetName",
        "(Ljava/lang/String;)V",
        "isUsingEmbeddedAssets",
        "",
        "()Z",
        "launchAssetFile",
        "getLaunchAssetFile",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "getLaunchedUpdate",
        "()Lexpo/modules/updates/db/entity/UpdateEntity;",
        "<set-?>",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "localAssetFiles",
        "getLocalAssetFiles",
        "()Ljava/util/Map;",
        "writeErrorToLog",
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
.field public static final Companion:Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;

.field private static final ERROR_LOG_FILENAME:Ljava/lang/String; = "expo-error.log"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bundleAssetName:Ljava/lang/String;

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


# direct methods
.method public static synthetic $r8$lambda$4uMj4n6BOk70a8i-qaaBzCgP8v8(Lexpo/modules/updates/launcher/NoDatabaseLauncher;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->_init_$lambda-1(Lexpo/modules/updates/launcher/NoDatabaseLauncher;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->Companion:Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;

    const-string v0, "NoDatabaseLauncher"

    .line 49
    sput-object v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lexpo/modules/updates/manifest/EmbeddedManifest;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifest;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/updates/manifest/EmbeddedManifest;->get(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/UpdateManifest;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 73
    instance-of v0, p2, Lexpo/modules/updates/manifest/BareUpdateManifest;

    if-eqz v0, :cond_0

    const-string p2, "index.android.bundle"

    .line 74
    invoke-virtual {p0, p2}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->setBundleAssetName(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->localAssetFiles:Ljava/util/Map;

    goto :goto_1

    :cond_0
    const-string v0, "app.bundle"

    .line 77
    invoke-virtual {p0, v0}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->setBundleAssetName(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 79
    invoke-interface {p2}, Lexpo/modules/updates/manifest/UpdateManifest;->getAssetEntityList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 80
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/AssetEntity;->getEmbeddedAssetFilename()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "asset:///"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_1
    iput-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->localAssetFiles:Ljava/util/Map;

    :goto_1
    if-eqz p3, :cond_2

    .line 86
    new-instance p2, Lexpo/modules/updates/launcher/NoDatabaseLauncher$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, p3}, Lexpo/modules/updates/launcher/NoDatabaseLauncher$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/launcher/NoDatabaseLauncher;Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to launch with embedded update because the embedded manifest was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lexpo/modules/updates/launcher/NoDatabaseLauncher;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->writeErrorToLog(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final writeErrorToLog(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 2

    .line 40
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "expo-error.log"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    const/4 v1, 0x1

    .line 42
    invoke-static {v0, p1, p2, v1}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    sget-object p2, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->TAG:Ljava/lang/String;

    const-string v0, "Failed to write fatal error to log"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->bundleAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchAssetFile()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    const/4 v0, 0x0

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

    .line 33
    iget-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->localAssetFiles:Ljava/util/Map;

    return-object v0
.end method

.method public isUsingEmbeddedAssets()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBundleAssetName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->bundleAssetName:Ljava/lang/String;

    return-void
.end method
