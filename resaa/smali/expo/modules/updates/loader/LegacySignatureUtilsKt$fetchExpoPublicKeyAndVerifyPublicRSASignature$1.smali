.class public final Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;
.super Ljava/lang/Object;
.source "LegacySignatureUtils.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LegacySignatureUtilsKt;->fetchExpoPublicKeyAndVerifyPublicRSASignature(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/RSASignatureListener;)V
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
        "expo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1",
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
.field final synthetic $cipherText:Ljava/lang/String;

.field final synthetic $fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field final synthetic $isFirstAttempt:Z

.field final synthetic $listener:Lexpo/modules/updates/loader/RSASignatureListener;

.field final synthetic $plainText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/RSASignatureListener;Ljava/lang/String;Ljava/lang/String;ZLexpo/modules/updates/loader/FileDownloader;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$listener:Lexpo/modules/updates/loader/RSASignatureListener;

    iput-object p2, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$plainText:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$cipherText:Ljava/lang/String;

    iput-boolean p4, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$isFirstAttempt:Z

    iput-object p5, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$listener:Lexpo/modules/updates/loader/RSASignatureListener;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lexpo/modules/updates/loader/RSASignatureListener;->onError(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$plainText:Ljava/lang/String;

    iget-object v0, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$cipherText:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lexpo/modules/updates/loader/LegacySignatureUtilsKt;->access$verifyPublicRSASignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 54
    iget-object p2, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$listener:Lexpo/modules/updates/loader/RSASignatureListener;

    invoke-interface {p2, p1}, Lexpo/modules/updates/loader/RSASignatureListener;->onCompleted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    iget-boolean p2, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$isFirstAttempt:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 62
    iget-object p1, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$plainText:Ljava/lang/String;

    .line 63
    iget-object p2, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$cipherText:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 65
    iget-object v2, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$listener:Lexpo/modules/updates/loader/RSASignatureListener;

    .line 60
    invoke-static {v0, p1, p2, v1, v2}, Lexpo/modules/updates/loader/LegacySignatureUtilsKt;->access$fetchExpoPublicKeyAndVerifyPublicRSASignature(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/RSASignatureListener;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;->$listener:Lexpo/modules/updates/loader/RSASignatureListener;

    invoke-interface {p2, p1, v0}, Lexpo/modules/updates/loader/RSASignatureListener;->onError(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method
