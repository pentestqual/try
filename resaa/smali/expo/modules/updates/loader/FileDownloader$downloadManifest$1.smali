.class public final Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;
.super Ljava/lang/Object;
.source "FileDownloader.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/FileDownloader;->downloadManifest(Lexpo/modules/updates/UpdatesConfiguration;Lorg/json/JSONObject;Landroid/content/Context;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/updates/loader/FileDownloader$downloadManifest$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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
.field final synthetic $callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

.field final synthetic $configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field final synthetic this$0:Lexpo/modules/updates/loader/FileDownloader;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->this$0:Lexpo/modules/updates/loader/FileDownloader;

    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to download manifest from URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->this$0:Lexpo/modules/updates/loader/FileDownloader;

    invoke-static {v0}, Lexpo/modules/updates/loader/FileDownloader;->access$getLogger$p(Lexpo/modules/updates/loader/FileDownloader;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v0

    sget-object v1, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v0, p1, v1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;)V

    .line 299
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    invoke-interface {v0, p1, p2}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 308
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to download manifest from URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 309
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->this$0:Lexpo/modules/updates/loader/FileDownloader;

    invoke-static {v0}, Lexpo/modules/updates/loader/FileDownloader;->access$getLogger$p(Lexpo/modules/updates/loader/FileDownloader;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v2

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    .line 312
    new-instance v1, Ljava/lang/Exception;

    .line 313
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 312
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-interface {v0, p1, v1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 319
    :cond_0
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->this$0:Lexpo/modules/updates/loader/FileDownloader;

    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;->$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    invoke-virtual {p1, p2, v0, v1}, Lexpo/modules/updates/loader/FileDownloader;->parseManifestResponse$expo_updates_release(Lokhttp3/Response;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V

    return-void
.end method
