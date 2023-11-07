.class public final Lexpo/modules/updates/UpdatesController;
.super Ljava/lang/Object;
.source "UpdatesController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 i2\u00020\u0001:\u0001iB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010Q\u001a\u00020RJ\u0008\u0010S\u001a\u00020TH\u0002J\u000e\u0010U\u001a\u00020T2\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010V\u001a\u00020TH\u0002J\u000e\u0010W\u001a\u00020T2\u0006\u0010X\u001a\u00020YJ\u0010\u0010Z\u001a\u00020T2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0016\u0010[\u001a\u00020T2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020]J \u0010[\u001a\u00020T2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010^\u001a\u00020\u001c2\u0006\u0010\\\u001a\u00020]H\u0002J\u0006\u0010_\u001a\u00020TJ\u0006\u0010`\u001a\u00020TJ\u0006\u0010a\u001a\u00020TJ\u000e\u0010b\u001a\u00020T2\u0006\u00109\u001a\u00020\u0014J\u0010\u0010c\u001a\u00020T2\u0008\u0010(\u001a\u0004\u0018\u00010)J\u0010\u0010d\u001a\u00020T2\u0008\u00109\u001a\u0004\u0018\u00010\u0014J\u000e\u0010e\u001a\u00020T2\u0006\u00104\u001a\u000206J\u0010\u0010f\u001a\u00020T2\u0006\u0010g\u001a\u000208H\u0002J\u000e\u0010h\u001a\u00020T2\u0006\u0010\u0002\u001a\u00020\u0003R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001eR\u0013\u0010\"\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\nR\u0013\u0010$\u001a\u0004\u0018\u00010%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010,\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0008\u0018\u00010-8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00109\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0013\u0010<\u001a\u0004\u0018\u00010=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\n\u0018\u00010Kj\u0004\u0018\u0001`LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006j"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesController;",
        "",
        "context",
        "Landroid/content/Context;",
        "updatesConfiguration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)V",
        "bundleAssetName",
        "",
        "getBundleAssetName",
        "()Ljava/lang/String;",
        "databaseHandler",
        "Landroid/os/Handler;",
        "databaseHandlerThread",
        "Landroid/os/HandlerThread;",
        "databaseHolder",
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "getDatabaseHolder",
        "()Lexpo/modules/updates/db/DatabaseHolder;",
        "defaultSelectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "errorRecovery",
        "Lexpo/modules/updates/errorrecovery/ErrorRecovery;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "getFileDownloader",
        "()Lexpo/modules/updates/loader/FileDownloader;",
        "<set-?>",
        "",
        "isEmergencyLaunch",
        "()Z",
        "isLoaderTaskFinished",
        "isStarted",
        "isUsingEmbeddedAssets",
        "launchAssetFile",
        "getLaunchAssetFile",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "getLaunchedUpdate",
        "()Lexpo/modules/updates/db/entity/UpdateEntity;",
        "launcher",
        "Lexpo/modules/updates/launcher/Launcher;",
        "loaderTask",
        "Lexpo/modules/updates/loader/LoaderTask;",
        "localAssetFiles",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "getLocalAssetFiles",
        "()Ljava/util/Map;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "mSelectionPolicy",
        "reactNativeHost",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/ReactNativeHost;",
        "remoteLoadStatus",
        "Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;",
        "selectionPolicy",
        "getSelectionPolicy",
        "()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "updateUrl",
        "Landroid/net/Uri;",
        "getUpdateUrl",
        "()Landroid/net/Uri;",
        "getUpdatesConfiguration",
        "()Lexpo/modules/updates/UpdatesConfiguration;",
        "setUpdatesConfiguration",
        "(Lexpo/modules/updates/UpdatesConfiguration;)V",
        "updatesDirectory",
        "Ljava/io/File;",
        "getUpdatesDirectory",
        "()Ljava/io/File;",
        "setUpdatesDirectory",
        "(Ljava/io/File;)V",
        "updatesDirectoryException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getUpdatesDirectoryException",
        "()Ljava/lang/Exception;",
        "setUpdatesDirectoryException",
        "(Ljava/lang/Exception;)V",
        "getDatabase",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "initializeDatabaseHandler",
        "",
        "initializeErrorRecovery",
        "notifyController",
        "onDidCreateReactInstanceManager",
        "reactInstanceManager",
        "Lcom/facebook/react/ReactInstanceManager;",
        "purgeUpdatesLogsOlderThanOneDay",
        "relaunchReactApplication",
        "callback",
        "Lexpo/modules/updates/launcher/Launcher$LauncherCallback;",
        "shouldRunReaper",
        "releaseDatabase",
        "resetSelectionPolicyToDefault",
        "runReaper",
        "setDefaultSelectionPolicy",
        "setLauncher",
        "setNextSelectionPolicy",
        "setReactNativeHost",
        "setRemoteLoadStatus",
        "status",
        "start",
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
.field public static final Companion:Lexpo/modules/updates/UpdatesController$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final UPDATE_AVAILABLE_EVENT:Ljava/lang/String; = "updateAvailable"

.field private static final UPDATE_ERROR_EVENT:Ljava/lang/String; = "error"

.field private static final UPDATE_NO_UPDATE_AVAILABLE_EVENT:Ljava/lang/String; = "noUpdateAvailable"

.field private static singletonInstance:Lexpo/modules/updates/UpdatesController;


# instance fields
.field private databaseHandler:Landroid/os/Handler;

.field private final databaseHandlerThread:Landroid/os/HandlerThread;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private defaultSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private final errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

.field private final fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field private isEmergencyLaunch:Z

.field private isLoaderTaskFinished:Z

.field private isStarted:Z

.field private launcher:Lexpo/modules/updates/launcher/Launcher;

.field private loaderTask:Lexpo/modules/updates/loader/LoaderTask;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private mSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private reactNativeHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/ReactNativeHost;",
            ">;"
        }
    .end annotation
.end field

.field private remoteLoadStatus:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

.field private updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private updatesDirectory:Ljava/io/File;

.field private updatesDirectoryException:Ljava/lang/Exception;


# direct methods
.method public static synthetic $r8$lambda$8GtDFIfBl63jmXMdrW2zeJVfknQ(Lexpo/modules/updates/UpdatesController;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/UpdatesController;->runReaper$lambda-0(Lexpo/modules/updates/UpdatesController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    const-string v0, "UpdatesController"

    .line 479
    sput-object v0, Lexpo/modules/updates/UpdatesController;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 65
    instance-of p2, p1, Lcom/facebook/react/ReactApplication;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 66
    new-instance p2, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/ReactApplication;

    invoke-interface {v1}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    move-object p2, v0

    check-cast p2, Ljava/lang/ref/WeakReference;

    move-object p2, v0

    .line 65
    :goto_0
    iput-object p2, p0, Lexpo/modules/updates/UpdatesController;->reactNativeHost:Ljava/lang/ref/WeakReference;

    .line 75
    new-instance p2, Lexpo/modules/updates/db/DatabaseHolder;

    sget-object v1, Lexpo/modules/updates/db/UpdatesDatabase;->Companion:Lexpo/modules/updates/db/UpdatesDatabase$Companion;

    invoke-virtual {v1, p1}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getInstance(Landroid/content/Context;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v1

    invoke-direct {p2, v1}, Lexpo/modules/updates/db/DatabaseHolder;-><init>(Lexpo/modules/updates/db/UpdatesDatabase;)V

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 78
    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "expo-updates-database"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController;->databaseHandlerThread:Landroid/os/HandlerThread;

    .line 95
    new-instance p2, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-direct {p2, p1}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 98
    sget-object p2, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->IDLE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController;->remoteLoadStatus:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    .line 102
    sget-object p2, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p2, v1}, Lexpo/modules/updates/UpdatesUtils;->getRuntimeVersion(Lexpo/modules/updates/UpdatesConfiguration;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p2}, Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;->createFilterAwarePolicy(Ljava/lang/String;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController;->defaultSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 104
    new-instance p2, Lexpo/modules/updates/loader/FileDownloader;

    invoke-direct {p2, p1}, Lexpo/modules/updates/loader/FileDownloader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 105
    new-instance p2, Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    invoke-direct {p2, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController;->errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    .line 527
    :try_start_0
    sget-object p2, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {p2, p1}, Lexpo/modules/updates/UpdatesUtils;->getOrCreateUpdatesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectory:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 529
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectoryException:Ljava/lang/Exception;

    .line 530
    iput-object v0, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectory:Ljava/io/File;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/UpdatesController;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)V

    return-void
.end method

.method public static final synthetic access$getDatabaseHandler$p(Lexpo/modules/updates/UpdatesController;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lexpo/modules/updates/UpdatesController;->databaseHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getErrorRecovery$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/errorrecovery/ErrorRecovery;
    .locals 0

    .line 61
    iget-object p0, p0, Lexpo/modules/updates/UpdatesController;->errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    return-object p0
.end method

.method public static final synthetic access$getLauncher$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 61
    iget-object p0, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    return-object p0
.end method

.method public static final synthetic access$getLoaderTask$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/loader/LoaderTask;
    .locals 0

    .line 61
    iget-object p0, p0, Lexpo/modules/updates/UpdatesController;->loaderTask:Lexpo/modules/updates/loader/LoaderTask;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 0

    .line 61
    iget-object p0, p0, Lexpo/modules/updates/UpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    return-object p0
.end method

.method public static final synthetic access$getReactNativeHost$p(Lexpo/modules/updates/UpdatesController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 61
    iget-object p0, p0, Lexpo/modules/updates/UpdatesController;->reactNativeHost:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getRemoteLoadStatus$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;
    .locals 0

    .line 61
    iget-object p0, p0, Lexpo/modules/updates/UpdatesController;->remoteLoadStatus:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    return-object p0
.end method

.method public static final synthetic access$getSingletonInstance$cp()Lexpo/modules/updates/UpdatesController;
    .locals 1

    .line 61
    sget-object v0, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/UpdatesController;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lexpo/modules/updates/UpdatesController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$notifyController(Lexpo/modules/updates/UpdatesController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesController;->notifyController()V

    return-void
.end method

.method public static final synthetic access$relaunchReactApplication(Lexpo/modules/updates/UpdatesController;Landroid/content/Context;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesController;->relaunchReactApplication(Landroid/content/Context;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method public static final synthetic access$setEmergencyLaunch$p(Lexpo/modules/updates/UpdatesController;Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesController;->isEmergencyLaunch:Z

    return-void
.end method

.method public static final synthetic access$setLauncher$p(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/Launcher;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    return-void
.end method

.method public static final synthetic access$setRemoteLoadStatus(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesController;->setRemoteLoadStatus(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    return-void
.end method

.method public static final synthetic access$setRemoteLoadStatus$p(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->remoteLoadStatus:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    return-void
.end method

.method public static final synthetic access$setSingletonInstance$cp(Lexpo/modules/updates/UpdatesController;)V
    .locals 0

    .line 61
    sput-object p0, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/UpdatesController;

    return-void
.end method

.method public static final getInstance()Lexpo/modules/updates/UpdatesController;
    .locals 1

    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    return-object v0
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/updates/UpdatesController$Companion;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0, p0, p1}, Lexpo/modules/updates/UpdatesController$Companion;->initialize(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private final initializeDatabaseHandler()V
    .locals 2

    .line 81
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->databaseHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->databaseHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->databaseHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lexpo/modules/updates/UpdatesController;->databaseHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static final initializeWithoutStarting(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/updates/UpdatesController$Companion;->initializeWithoutStarting(Landroid/content/Context;)V

    return-void
.end method

.method private final declared-synchronized notifyController()V
    .locals 2

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->isLoaderTaskFinished:Z

    .line 340
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 337
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "UpdatesController.notifyController was called with a null launcher, which is an error. This method should only be called when an update is ready to launch."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final purgeUpdatesLogsOlderThanOneDay(Landroid/content/Context;)V
    .locals 3

    .line 88
    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogReader;

    invoke-direct {v0, p1}, Lexpo/modules/updates/logging/UpdatesLogReader;-><init>(Landroid/content/Context;)V

    sget-object p1, Lexpo/modules/updates/UpdatesController$purgeUpdatesLogsOlderThanOneDay$1;->INSTANCE:Lexpo/modules/updates/UpdatesController$purgeUpdatesLogsOlderThanOneDay$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lexpo/modules/updates/logging/UpdatesLogReader;->purgeLogEntries$default(Lexpo/modules/updates/logging/UpdatesLogReader;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final relaunchReactApplication(Landroid/content/Context;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 10

    .line 423
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->reactNativeHost:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactNativeHost;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    if-nez v5, :cond_1

    .line 425
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not reload application. Ensure you have passed the correct instance of ReactApplication into UpdatesController.initialize()."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v6

    .line 431
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 432
    new-instance v8, Lexpo/modules/updates/launcher/DatabaseLauncher;

    .line 433
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 434
    iget-object v2, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectory:Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    iget-object v3, p0, Lexpo/modules/updates/UpdatesController;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 436
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v4

    .line 432
    invoke-direct {v8, v1, v2, v3, v4}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 440
    new-instance v9, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;

    move-object v1, v9

    move-object v2, p3

    move-object v3, p0

    move-object v4, v8

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;-><init>(Lexpo/modules/updates/launcher/Launcher$LauncherCallback;Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/DatabaseLauncher;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Z)V

    check-cast v9, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 438
    invoke-virtual {v8, v0, p1, v9}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method private static final runReaper$lambda-0(Lexpo/modules/updates/UpdatesController;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 410
    iget-object v2, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectory:Ljava/io/File;

    .line 411
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    .line 412
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v4

    .line 407
    invoke-static {v1, v0, v2, v3, v4}, Lexpo/modules/updates/db/Reaper;->reapUnusedUpdates(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 414
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->releaseDatabase()V

    return-void
.end method

.method private final setRemoteLoadStatus(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->remoteLoadStatus:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    .line 109
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->notifyNewRemoteLoadStatus(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    return-void
.end method


# virtual methods
.method public final getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getBundleAssetName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 1

    .line 181
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;
    .locals 1

    .line 75
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    return-object v0
.end method

.method public final getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;
    .locals 1

    .line 104
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    return-object v0
.end method

.method public final declared-synchronized getLaunchAssetFile()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 146
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->isLoaderTaskFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 148
    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    sget-object v1, Lexpo/modules/updates/UpdatesController;->TAG:Ljava/lang/String;

    const-string v2, "Interrupted while waiting for launch asset file"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 191
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLocalAssetFiles()Ljava/util/Map;
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

    .line 172
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 1

    .line 194
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->defaultSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    :cond_0
    return-object v0
.end method

.method public final getUpdateUrl()Landroid/net/Uri;
    .locals 1

    .line 188
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdatesConfiguration()Lexpo/modules/updates/UpdatesConfiguration;
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object v0
.end method

.method public final getUpdatesDirectory()Ljava/io/File;
    .locals 1

    .line 71
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final getUpdatesDirectoryException()Ljava/lang/Exception;
    .locals 1

    .line 72
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectoryException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final initializeErrorRecovery(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    new-instance v1, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;

    invoke-direct {v1, p0, p1}, Lexpo/modules/updates/UpdatesController$initializeErrorRecovery$1;-><init>(Lexpo/modules/updates/UpdatesController;Landroid/content/Context;)V

    check-cast v1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->initialize(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;)V

    return-void
.end method

.method public final isEmergencyLaunch()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->isEmergencyLaunch:Z

    return v0
.end method

.method public final isUsingEmbeddedAssets()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->isUsingEmbeddedAssets()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDidCreateReactInstanceManager(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 1

    const-string v0, "reactInstanceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->isEmergencyLaunch:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->startMonitoring(Lcom/facebook/react/ReactInstanceManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final relaunchReactApplication(Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 419
    invoke-direct {p0, p1, v0, p2}, Lexpo/modules/updates/UpdatesController;->relaunchReactApplication(Landroid/content/Context;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method public final releaseDatabase()V
    .locals 1

    .line 184
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    return-void
.end method

.method public final resetSelectionPolicyToDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lexpo/modules/updates/UpdatesController;->mSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    return-void
.end method

.method public final runReaper()V
    .locals 1

    .line 405
    new-instance v0, Lexpo/modules/updates/UpdatesController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/updates/UpdatesController$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/UpdatesController;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDefaultSelectionPolicy(Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V
    .locals 1

    const-string v0, "selectionPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->defaultSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    return-void
.end method

.method public final setLauncher(Lexpo/modules/updates/launcher/Launcher;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    return-void
.end method

.method public final setNextSelectionPolicy(Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->mSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    return-void
.end method

.method public final setReactNativeHost(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1

    const-string v0, "reactNativeHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/updates/UpdatesController;->reactNativeHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setUpdatesConfiguration(Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-void
.end method

.method public final setUpdatesDirectory(Ljava/io/File;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectory:Ljava/io/File;

    return-void
.end method

.method public final setUpdatesDirectoryException(Ljava/lang/Exception;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectoryException:Ljava/lang/Exception;

    return-void
.end method

.method public final declared-synchronized start(Landroid/content/Context;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 233
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 235
    :try_start_1
    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->isStarted:Z

    .line 237
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    new-instance v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    iget-object v4, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lexpo/modules/updates/launcher/Launcher;

    iput-object v0, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    .line 239
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesController;->notifyController()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    .line 242
    :cond_1
    :try_start_2
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 245
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectory:Ljava/io/File;

    if-nez v1, :cond_2

    .line 246
    new-instance v1, Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v3, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectoryException:Ljava/lang/Exception;

    invoke-direct {v1, p1, v2, v3}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;)V

    check-cast v1, Lexpo/modules/updates/launcher/Launcher;

    iput-object v1, p0, Lexpo/modules/updates/UpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    .line 247
    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->isEmergencyLaunch:Z

    .line 248
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesController;->notifyController()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 252
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesController;->purgeUpdatesLogsOlderThanOneDay(Landroid/content/Context;)V

    .line 254
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesController;->initializeDatabaseHandler()V

    .line 255
    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesController;->initializeErrorRecovery(Landroid/content/Context;)V

    .line 257
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 258
    sget-object v1, Lexpo/modules/updates/db/BuildData;->INSTANCE:Lexpo/modules/updates/db/BuildData;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1, v2, v0}, Lexpo/modules/updates/db/BuildData;->ensureBuildDataIsConsistent(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;)V

    .line 259
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->releaseDatabase()V

    .line 261
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask;

    .line 262
    iget-object v4, p0, Lexpo/modules/updates/UpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 263
    iget-object v5, p0, Lexpo/modules/updates/UpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 264
    iget-object v6, p0, Lexpo/modules/updates/UpdatesController;->updatesDirectory:Ljava/io/File;

    .line 265
    iget-object v7, p0, Lexpo/modules/updates/UpdatesController;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 266
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v8

    .line 267
    new-instance v1, Lexpo/modules/updates/UpdatesController$start$1;

    invoke-direct {v1, p0, p1}, Lexpo/modules/updates/UpdatesController$start$1;-><init>(Lexpo/modules/updates/UpdatesController;Landroid/content/Context;)V

    move-object v9, v1

    check-cast v9, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-object v3, v0

    .line 261
    invoke-direct/range {v3 .. v9}, Lexpo/modules/updates/loader/LoaderTask;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;)V

    iput-object v0, p0, Lexpo/modules/updates/UpdatesController;->loaderTask:Lexpo/modules/updates/loader/LoaderTask;

    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lexpo/modules/updates/loader/LoaderTask;->start(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 243
    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "expo-updates is enabled, but no valid URL is configured in AndroidManifest.xml. If you are making a release build for the first time, make sure you have run `expo publish` at least once."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
