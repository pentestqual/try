.class public final Lexpo/modules/updates/loader/Loader$start$1;
.super Ljava/lang/Object;
.source "Loader.kt"

# interfaces
.implements Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/Loader;->start(Lexpo/modules/updates/loader/Loader$LoaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "expo/modules/updates/loader/Loader$start$1",
        "Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;",
        "onFailure",
        "",
        "message",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "updateManifest",
        "Lexpo/modules/updates/manifest/UpdateManifest;",
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
.field final synthetic this$0:Lexpo/modules/updates/loader/Loader;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/Loader;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader$start$1;->this$0:Lexpo/modules/updates/loader/Loader;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$start$1;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v0, p1, p2}, Lexpo/modules/updates/loader/Loader;->access$finishWithError(Lexpo/modules/updates/loader/Loader;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/manifest/UpdateManifest;)V
    .locals 1

    const-string/jumbo v0, "updateManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$start$1;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v0, p1}, Lexpo/modules/updates/loader/Loader;->access$setUpdateManifest$p(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/manifest/UpdateManifest;)V

    .line 107
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$start$1;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v0}, Lexpo/modules/updates/loader/Loader;->access$getCallback$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/loader/Loader$LoaderCallback;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lexpo/modules/updates/loader/Loader$LoaderCallback;->onUpdateManifestLoaded(Lexpo/modules/updates/manifest/UpdateManifest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$start$1;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v0, p1}, Lexpo/modules/updates/loader/Loader;->access$processUpdateManifest(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/manifest/UpdateManifest;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader$start$1;->this$0:Lexpo/modules/updates/loader/Loader;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lexpo/modules/updates/loader/Loader;->access$setUpdateEntity$p(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 111
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader$start$1;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {p1}, Lexpo/modules/updates/loader/Loader;->access$finishWithSuccess(Lexpo/modules/updates/loader/Loader;)V

    :goto_0
    return-void
.end method
