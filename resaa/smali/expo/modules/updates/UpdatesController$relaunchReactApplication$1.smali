.class public final Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;
.super Ljava/lang/Object;
.source "UpdatesController.kt"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher$LauncherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesController;->relaunchReactApplication(Landroid/content/Context;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/updates/UpdatesController$relaunchReactApplication$1",
        "Lexpo/modules/updates/launcher/Launcher$LauncherCallback;",
        "onFailure",
        "",
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
.field final synthetic $callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

.field final synthetic $host:Lcom/facebook/react/ReactNativeHost;

.field final synthetic $newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

.field final synthetic $oldLaunchAssetFile:Ljava/lang/String;

.field final synthetic $shouldRunReaper:Z

.field final synthetic this$0:Lexpo/modules/updates/UpdatesController;


# direct methods
.method public static synthetic $r8$lambda$k-2zetDSqOLQB5CC-QfSMiIu7cQ(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->onSuccess$lambda-0(Lcom/facebook/react/ReactInstanceManager;)V

    return-void
.end method

.method constructor <init>(Lexpo/modules/updates/launcher/Launcher$LauncherCallback;Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/DatabaseLauncher;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->$callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->this$0:Lexpo/modules/updates/UpdatesController;

    iput-object p3, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->$newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    iput-object p4, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->$host:Lcom/facebook/react/ReactNativeHost;

    iput-object p5, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->$oldLaunchAssetFile:Ljava/lang/String;

    iput-boolean p6, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->$shouldRunReaper:Z

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onSuccess$lambda-0(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 469
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->$callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-interface {v0, p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 446
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->this$0:Lexpo/modules/updates/UpdatesController;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->$newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    check-cast v1, Lexpo/modules/updates/launcher/Launcher;

    invoke-static {v0, v1}, Lexpo/modules/updates/UpdatesController;->access$setLauncher$p(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/Launcher;)V

    .line 447
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->releaseDatabase()V

    .line 449
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->$host:Lcom/facebook/react/ReactNativeHost;

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {v1}, Lexpo/modules/updates/UpdatesController;->access$getLauncher$p(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 452
    iget-object v2, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->$oldLaunchAssetFile:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 459
    :try_start_0
    invoke-static {v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mBundleLoader"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 462
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 464
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not reset JSBundleLoader in ReactInstanceManager"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    :cond_0
    :goto_0
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->$callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-interface {v1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V

    .line 468
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 469
    new-instance v2, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->$shouldRunReaper:Z

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$relaunchReactApplication$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->runReaper()V

    :cond_1
    return-void
.end method
