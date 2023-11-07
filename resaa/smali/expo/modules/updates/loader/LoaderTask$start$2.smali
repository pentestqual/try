.class public final Lexpo/modules/updates/loader/LoaderTask$start$2;
.super Ljava/lang/Object;
.source "LoaderTask.kt"

# interfaces
.implements Lexpo/modules/updates/loader/LoaderTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LoaderTask;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0014\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "expo/modules/updates/loader/LoaderTask$start$2",
        "Lexpo/modules/updates/loader/LoaderTask$Callback;",
        "launchRemoteUpdate",
        "",
        "onFailure",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
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

.field final synthetic $shouldCheckForUpdate:Z

.field final synthetic this$0:Lexpo/modules/updates/loader/LoaderTask;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->$shouldCheckForUpdate:Z

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final launchRemoteUpdate()V
    .locals 3

    .line 122
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    .line 123
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->$context:Landroid/content/Context;

    .line 124
    new-instance v2, Lexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1;

    invoke-direct {v2, v0}, Lexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;)V

    check-cast v2, Lexpo/modules/updates/loader/LoaderTask$Callback;

    .line 122
    invoke-static {v0, v1, v2}, Lexpo/modules/updates/loader/LoaderTask;->access$launchRemoteUpdateInBackground(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->$shouldCheckForUpdate:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0, p1}, Lexpo/modules/updates/loader/LoaderTask;->access$finish(Lexpo/modules/updates/loader/LoaderTask;Ljava/lang/Exception;)V

    .line 148
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$setRunning$p(Lexpo/modules/updates/loader/LoaderTask;Z)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask$start$2;->launchRemoteUpdate()V

    .line 152
    :goto_0
    invoke-static {}, Lexpo/modules/updates/loader/LoaderTask;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to launch embedded or launchable update"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 156
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getCandidateLauncher$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$getCallback$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v1}, Lexpo/modules/updates/loader/LoaderTask;->access$getCandidateLauncher$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onCachedUpdateLoaded(Lexpo/modules/updates/db/entity/UpdateEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$stopTimer(Lexpo/modules/updates/loader/LoaderTask;)V

    .line 161
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$setCandidateLauncher$p(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/launcher/Launcher;)V

    .line 162
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask$start$2;->launchRemoteUpdate()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    monitor-enter v0

    const/4 v1, 0x1

    .line 165
    :try_start_0
    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$setReadyToLaunch$p(Lexpo/modules/updates/loader/LoaderTask;Z)V

    .line 166
    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$maybeFinish(Lexpo/modules/updates/loader/LoaderTask;)V

    .line 167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v0

    .line 168
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->$shouldCheckForUpdate:Z

    if-eqz v0, :cond_1

    .line 169
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask$start$2;->launchRemoteUpdate()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$setRunning$p(Lexpo/modules/updates/loader/LoaderTask;Z)V

    .line 172
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$runReaper(Lexpo/modules/updates/loader/LoaderTask;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 164
    monitor-exit v0

    throw v1
.end method
