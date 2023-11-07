.class public final Lexpo/modules/updates/UpdatesModule$reload$1;
.super Ljava/lang/Object;
.source "UpdatesModule.kt"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher$LauncherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->reload(Lexpo/modules/core/Promise;)V
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
        "expo/modules/updates/UpdatesModule$reload$1",
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
.field final synthetic $promise:Lexpo/modules/core/Promise;


# direct methods
.method constructor <init>(Lexpo/modules/core/Promise;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$reload$1;->$promise:Lexpo/modules/core/Promise;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lexpo/modules/updates/UpdatesModule;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Failed to relaunch application"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$reload$1;->$promise:Lexpo/modules/core/Promise;

    const-string v2, "ERR_UPDATES_RELOAD"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 124
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$reload$1;->$promise:Lexpo/modules/core/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
