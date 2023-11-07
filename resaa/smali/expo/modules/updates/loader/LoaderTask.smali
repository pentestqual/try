.class public final Lexpo/modules/updates/loader/LoaderTask;
.super Ljava/lang/Object;
.source "LoaderTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;,
        Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;,
        Lexpo/modules/updates/loader/LoaderTask$Callback;,
        Lexpo/modules/updates/loader/LoaderTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 /2\u00020\u0001:\u0004-./0B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u001c\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` H\u0002J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\'\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020\u001dH\u0002J\u0008\u0010)\u001a\u00020\u001dH\u0002J\u000e\u0010*\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#J\u0008\u0010+\u001a\u00020\u001dH\u0002J\u0008\u0010,\u001a\u00020\u001dH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lexpo/modules/updates/loader/LoaderTask;",
        "",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "databaseHolder",
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "directory",
        "Ljava/io/File;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "callback",
        "Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;",
        "(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;)V",
        "candidateLauncher",
        "Lexpo/modules/updates/launcher/Launcher;",
        "finalizedLauncher",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "hasLaunched",
        "",
        "isReadyToLaunch",
        "<set-?>",
        "isRunning",
        "()Z",
        "isUpToDate",
        "timeoutFinished",
        "finish",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "launchFallbackUpdateFromDisk",
        "context",
        "Landroid/content/Context;",
        "diskUpdateCallback",
        "Lexpo/modules/updates/loader/LoaderTask$Callback;",
        "launchRemoteUpdateInBackground",
        "remoteUpdateCallback",
        "maybeFinish",
        "runReaper",
        "start",
        "stopTimer",
        "timeout",
        "BackgroundUpdateStatus",
        "Callback",
        "Companion",
        "LoaderTaskCallback",
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
.field public static final Companion:Lexpo/modules/updates/loader/LoaderTask$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

.field private candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private final directory:Ljava/io/File;

.field private final fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field private finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private hasLaunched:Z

.field private isReadyToLaunch:Z

.field private isRunning:Z

.field private isUpToDate:Z

.field private final selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private timeoutFinished:Z


# direct methods
.method public static synthetic $r8$lambda$8zammdX5QWI8RmcJHWaHxdxGtlk(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/loader/LoaderTask;->start$lambda-0(Lexpo/modules/updates/loader/LoaderTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lgc-1-5BMmAebH8NIGxU0OiFsKo(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/loader/LoaderTask;->runReaper$lambda-3(Lexpo/modules/updates/loader/LoaderTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$roY6Q5eX-44cGKJJ6GBO9KaF4Ow(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdateInBackground$lambda-1(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/LoaderTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask;->Companion:Lexpo/modules/updates/loader/LoaderTask$Companion;

    const-string v0, "LoaderTask"

    .line 394
    sput-object v0, Lexpo/modules/updates/loader/LoaderTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionPolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 45
    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 46
    iput-object p3, p0, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    .line 47
    iput-object p4, p0, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 48
    iput-object p5, p0, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 49
    iput-object p6, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 88
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "expo-updates-timer"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final synthetic access$finish(Lexpo/modules/updates/loader/LoaderTask;Ljava/lang/Exception;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    return-object p0
.end method

.method public static final synthetic access$getCandidateLauncher$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getDatabaseHolder$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/db/DatabaseHolder;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    return-object p0
.end method

.method public static final synthetic access$getDirectory$p(Lexpo/modules/updates/loader/LoaderTask;)Ljava/io/File;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getFileDownloader$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/FileDownloader;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    return-object p0
.end method

.method public static final synthetic access$getHasLaunched$p(Lexpo/modules/updates/loader/LoaderTask;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lexpo/modules/updates/loader/LoaderTask;->hasLaunched:Z

    return p0
.end method

.method public static final synthetic access$getSelectionPolicy$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lexpo/modules/updates/loader/LoaderTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$launchRemoteUpdateInBackground(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdateInBackground(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    return-void
.end method

.method public static final synthetic access$maybeFinish(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->maybeFinish()V

    return-void
.end method

.method public static final synthetic access$runReaper(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->runReaper()V

    return-void
.end method

.method public static final synthetic access$setCandidateLauncher$p(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/launcher/Launcher;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    return-void
.end method

.method public static final synthetic access$setReadyToLaunch$p(Lexpo/modules/updates/loader/LoaderTask;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lexpo/modules/updates/loader/LoaderTask;->isReadyToLaunch:Z

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lexpo/modules/updates/loader/LoaderTask;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    return-void
.end method

.method public static final synthetic access$setUpToDate$p(Lexpo/modules/updates/loader/LoaderTask;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    return-void
.end method

.method public static final synthetic access$stopTimer(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V

    return-void
.end method

.method private final declared-synchronized finish(Ljava/lang/Exception;)V
    .locals 3

    monitor-enter p0

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->hasLaunched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 189
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 191
    :try_start_1
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->hasLaunched:Z

    .line 192
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    iput-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 193
    iget-boolean v1, p0, Lexpo/modules/updates/loader/LoaderTask;->isReadyToLaunch:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask;->finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    invoke-interface {v0, v1, v2}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onSuccess(Lexpo/modules/updates/launcher/Launcher;Z)V

    goto :goto_2

    .line 194
    :cond_2
    :goto_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    if-nez p1, :cond_3

    .line 196
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "LoaderTask encountered an unexpected error and could not launch an update."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 194
    :goto_1
    invoke-interface {v0, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFailure(Ljava/lang/Exception;)V

    .line 201
    :goto_2
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    if-nez v0, :cond_4

    .line 202
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V

    :cond_4
    if-eqz p1, :cond_5

    .line 205
    sget-object v0, Lexpo/modules/updates/loader/LoaderTask;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected error encountered while loading this app"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final launchFallbackUpdateFromDisk(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
    .locals 6

    .line 239
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 240
    new-instance v1, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    iget-object v5, p0, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    invoke-direct {v1, v2, v3, v4, v5}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 241
    move-object v2, v1

    check-cast v2, Lexpo/modules/updates/launcher/Launcher;

    iput-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 242
    new-instance v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$launcherCallback$1;

    invoke-direct {v2, p0, p2}, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$launcherCallback$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    check-cast v2, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 253
    iget-object p2, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getHasEmbeddedUpdate()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 257
    sget-object p2, Lexpo/modules/updates/manifest/EmbeddedManifest;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifest;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p2, p1, v3}, Lexpo/modules/updates/manifest/EmbeddedManifest;->get(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/UpdateManifest;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lexpo/modules/updates/manifest/UpdateManifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p2

    .line 258
    invoke-virtual {v1, v0, p1}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchableUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    .line 259
    sget-object v4, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    iget-object v5, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v4, v0, v5}, Lexpo/modules/updates/manifest/ManifestMetadata;->getManifestFilters(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object v4

    .line 260
    iget-object v5, p0, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    invoke-virtual {v5, p2, v3, v4}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 261
    new-instance p2, Lexpo/modules/updates/loader/EmbeddedLoader;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    invoke-direct {p2, p1, v3, v0, v4}, Lexpo/modules/updates/loader/EmbeddedLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;)V

    new-instance v3, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;

    invoke-direct {v3, v1, v0, p1, v2}, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;-><init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    check-cast v3, Lexpo/modules/updates/loader/Loader$LoaderCallback;

    invoke-virtual {p2, v3}, Lexpo/modules/updates/loader/EmbeddedLoader;->start(Lexpo/modules/updates/loader/Loader$LoaderCallback;)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v1, v0, p1, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {v1, v0, p1, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    :goto_0
    return-void
.end method

.method private final launchRemoteUpdateInBackground(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
    .locals 1

    .line 294
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final launchRemoteUpdateInBackground$lambda-1(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remoteUpdateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 296
    new-instance v8, Lexpo/modules/updates/loader/RemoteLoader;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v5, p0, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    iget-object v6, p0, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v1, v8

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lexpo/modules/updates/loader/RemoteLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/loader/FileDownloader;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 297
    new-instance v1, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/LoaderTask$Callback;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)V

    check-cast v1, Lexpo/modules/updates/loader/Loader$LoaderCallback;

    invoke-virtual {v8, v1}, Lexpo/modules/updates/loader/RemoteLoader;->start(Lexpo/modules/updates/loader/Loader$LoaderCallback;)V

    return-void
.end method

.method private final declared-synchronized maybeFinish()V
    .locals 1

    monitor-enter p0

    .line 216
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->isReadyToLaunch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 218
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final runReaper()V
    .locals 1

    .line 376
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/loader/LoaderTask;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final runReaper$lambda-3(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 383
    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    .line 384
    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    .line 385
    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 380
    invoke-static {v1, v0, v2, v3, v4}, Lexpo/modules/updates/db/Reaper;->reapUnusedUpdates(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 387
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 389
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final start$lambda-0(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->timeout()V

    return-void
.end method

.method private final declared-synchronized stopTimer()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 225
    :try_start_0
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    .line 226
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized timeout()V
    .locals 1

    monitor-enter p0

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    .line 233
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->maybeFinish()V

    .line 235
    :cond_0
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    return v0
.end method

.method public final start(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "LoaderTask was passed a configuration object with updates disabled. You should load updates from an embedded source rather than calling LoaderTask, or enable updates in the configuration."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "LoaderTask was passed a configuration object with a null URL. You must pass a nonnull URL in order to use LoaderTask to load updates."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    .line 109
    sget-object v1, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1, v2, p1}, Lexpo/modules/updates/UpdatesUtils;->shouldCheckForUpdateOnLaunch(Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;)Z

    move-result v1

    .line 110
    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v2}, Lexpo/modules/updates/UpdatesConfiguration;->getLaunchWaitMs()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 112
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 113
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/updates/loader/LoaderTask;)V

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 115
    :cond_2
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    .line 120
    :goto_0
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$start$2;

    invoke-direct {v0, p0, p1, v1}, Lexpo/modules/updates/loader/LoaderTask$start$2;-><init>(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Z)V

    check-cast v0, Lexpo/modules/updates/loader/LoaderTask$Callback;

    .line 118
    invoke-direct {p0, p1, v0}, Lexpo/modules/updates/loader/LoaderTask;->launchFallbackUpdateFromDisk(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    return-void

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "LoaderTask directory must be nonnull."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
