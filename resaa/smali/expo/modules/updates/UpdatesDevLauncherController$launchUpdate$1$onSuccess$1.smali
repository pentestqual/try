.class public final Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1$onSuccess$1;
.super Ljava/lang/Object;
.source "UpdatesDevLauncherController.kt"

# interfaces
.implements Lexpo/modules/updatesinterface/UpdatesInterface$Update;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "expo/modules/updates/UpdatesDevLauncherController$launchUpdate$1$onSuccess$1",
        "Lexpo/modules/updatesinterface/UpdatesInterface$Update;",
        "getLaunchAssetPath",
        "",
        "getManifest",
        "Lorg/json/JSONObject;",
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
.field final synthetic $launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;


# direct methods
.method constructor <init>(Lexpo/modules/updates/launcher/DatabaseLauncher;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1$onSuccess$1;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLaunchAssetPath()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1$onSuccess$1;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    invoke-virtual {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getManifest()Lorg/json/JSONObject;
    .locals 1

    .line 144
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1$onSuccess$1;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    invoke-virtual {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getManifest()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
