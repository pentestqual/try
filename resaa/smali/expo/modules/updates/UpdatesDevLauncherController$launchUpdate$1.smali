.class public final Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;
.super Ljava/lang/Object;
.source "UpdatesDevLauncherController.kt"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher$LauncherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesDevLauncherController;->launchUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V
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
        "expo/modules/updates/UpdatesDevLauncherController$launchUpdate$1",
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
.field final synthetic $callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

.field final synthetic $controller:Lexpo/modules/updates/UpdatesController;

.field final synthetic $databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field final synthetic $launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

.field final synthetic this$0:Lexpo/modules/updates/UpdatesDevLauncherController;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/DatabaseHolder;Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lexpo/modules/updates/launcher/DatabaseLauncher;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$controller:Lexpo/modules/updates/UpdatesController;

    iput-object p3, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    iput-object p4, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    iput-object p5, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 135
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$controller:Lexpo/modules/updates/UpdatesController;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    invoke-static {v1}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$getMTempConfiguration$p(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lexpo/modules/updates/UpdatesController;->setUpdatesConfiguration(Lexpo/modules/updates/UpdatesConfiguration;)V

    .line 136
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    invoke-interface {v0, p1}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 140
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 141
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$controller:Lexpo/modules/updates/UpdatesController;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    check-cast v1, Lexpo/modules/updates/launcher/Launcher;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/UpdatesController;->setLauncher(Lexpo/modules/updates/launcher/Launcher;)V

    .line 142
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    new-instance v1, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1$onSuccess$1;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    invoke-direct {v1, v2}, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1$onSuccess$1;-><init>(Lexpo/modules/updates/launcher/DatabaseLauncher;)V

    check-cast v1, Lexpo/modules/updatesinterface/UpdatesInterface$Update;

    invoke-interface {v0, v1}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onSuccess(Lexpo/modules/updatesinterface/UpdatesInterface$Update;)V

    .line 151
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->$controller:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->runReaper()V

    return-void
.end method