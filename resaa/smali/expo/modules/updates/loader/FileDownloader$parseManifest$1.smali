.class public final Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;
.super Ljava/lang/Object;
.source "FileDownloader.kt"

# interfaces
.implements Lexpo/modules/updates/loader/RSASignatureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/FileDownloader;->parseManifest(Ljava/lang/String;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/updates/loader/FileDownloader$parseManifest$1",
        "Lexpo/modules/updates/loader/RSASignatureListener;",
        "onCompleted",
        "",
        "isValid",
        "",
        "onError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isNetworkError",
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

.field final synthetic $certificateChainFromManifestResponse:Ljava/lang/String;

.field final synthetic $configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field final synthetic $extensions:Lorg/json/JSONObject;

.field final synthetic $manifestBody:Ljava/lang/String;

.field final synthetic $manifestHeaderData:Lexpo/modules/updates/manifest/ManifestHeaderData;

.field final synthetic $preManifest:Lorg/json/JSONObject;

.field final synthetic this$0:Lexpo/modules/updates/loader/FileDownloader;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$manifestBody:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$preManifest:Lorg/json/JSONObject;

    iput-object p4, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$manifestHeaderData:Lexpo/modules/updates/manifest/ManifestHeaderData;

    iput-object p5, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$extensions:Lorg/json/JSONObject;

    iput-object p6, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$certificateChainFromManifestResponse:Ljava/lang/String;

    iput-object p7, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iput-object p8, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->this$0:Lexpo/modules/updates/loader/FileDownloader;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 258
    :try_start_0
    sget-object v0, Lexpo/modules/updates/loader/FileDownloader;->Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$manifestBody:Ljava/lang/String;

    iget-object v2, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$preManifest:Lorg/json/JSONObject;

    iget-object v3, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$manifestHeaderData:Lexpo/modules/updates/manifest/ManifestHeaderData;

    iget-object v4, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$extensions:Lorg/json/JSONObject;

    iget-object v5, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$certificateChainFromManifestResponse:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->this$0:Lexpo/modules/updates/loader/FileDownloader;

    invoke-static {p1}, Lexpo/modules/updates/loader/FileDownloader;->access$getLogger$p(Lexpo/modules/updates/loader/FileDownloader;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v8

    iget-object v9, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    invoke-static/range {v0 .. v9}, Lexpo/modules/updates/loader/FileDownloader$Companion;->access$checkCodeSigningAndCreateManifest(Lexpo/modules/updates/loader/FileDownloader$Companion;Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Ljava/lang/String;ZLexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    const-string v1, "Failed to parse manifest data"

    invoke-interface {v0, v1, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "Manifest signature is invalid; aborting"

    .line 264
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->this$0:Lexpo/modules/updates/loader/FileDownloader;

    invoke-static {v0}, Lexpo/modules/updates/loader/FileDownloader;->access$getLogger$p(Lexpo/modules/updates/loader/FileDownloader;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v2

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateHasInvalidSignature:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    .line 267
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Manifest signature is invalid"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-interface {v0, p1, v1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;Z)V
    .locals 1

    const-string p2, "exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;->$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    const-string v0, "Could not validate signed manifest"

    invoke-interface {p2, v0, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
