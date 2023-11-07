.class public final Lexpo/modules/updates/loader/LegacySignatureUtilsKt;
.super Ljava/lang/Object;
.source "LegacySignatureUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacySignatureUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacySignatureUtils.kt\nexpo/modules/updates/loader/LegacySignatureUtilsKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,104:1\n37#2:105\n36#2,3:106\n*S KotlinDebug\n*F\n+ 1 LegacySignatureUtils.kt\nexpo/modules/updates/loader/LegacySignatureUtilsKt\n*L\n87#1:105\n87#1:106,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a&\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u001a \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "EXPO_PUBLIC_KEY_URL",
        "",
        "fetchExpoPublicKeyAndVerifyPublicRSASignature",
        "",
        "isFirstAttempt",
        "",
        "plainText",
        "cipherText",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "listener",
        "Lexpo/modules/updates/loader/RSASignatureListener;",
        "verifyExpoPublicRSASignature",
        "data",
        "signature",
        "verifyPublicRSASignature",
        "publicKey",
        "expo-updates_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EXPO_PUBLIC_KEY_URL:Ljava/lang/String; = "https://exp.host/--/manifest-public-key"


# direct methods
.method public static final synthetic access$fetchExpoPublicKeyAndVerifyPublicRSASignature(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/RSASignatureListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/updates/loader/LegacySignatureUtilsKt;->fetchExpoPublicKeyAndVerifyPublicRSASignature(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/RSASignatureListener;)V

    return-void
.end method

.method public static final synthetic access$verifyPublicRSASignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/loader/LegacySignatureUtilsKt;->verifyPublicRSASignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final fetchExpoPublicKeyAndVerifyPublicRSASignature(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/RSASignatureListener;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 38
    sget-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 39
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "https://exp.host/--/manifest-public-key"

    .line 40
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 45
    new-instance v7, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lexpo/modules/updates/loader/LegacySignatureUtilsKt$fetchExpoPublicKeyAndVerifyPublicRSASignature$1;-><init>(Lexpo/modules/updates/loader/RSASignatureListener;Ljava/lang/String;Ljava/lang/String;ZLexpo/modules/updates/loader/FileDownloader;)V

    check-cast v7, Lokhttp3/Callback;

    .line 43
    invoke-virtual {p3, v0, v7}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lokhttp3/Callback;)V

    return-void
.end method

.method public static final verifyExpoPublicRSASignature(Lexpo/modules/updates/loader/FileDownloader;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/RSASignatureListener;)V
    .locals 1

    const-string v0, "fileDownloader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-static {v0, p1, p2, p0, p3}, Lexpo/modules/updates/loader/LegacySignatureUtilsKt;->fetchExpoPublicKeyAndVerifyPublicRSASignature(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/RSASignatureListener;)V

    return-void
.end method

.method private static final verifyPublicRSASignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 87
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\r?\\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    .line 108
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 87
    check-cast p0, [Ljava/lang/String;

    .line 89
    array-length v0, p0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 90
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "PUBLIC KEY-----"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "SHA256withRSA"

    .line 95
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    .line 96
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 97
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 98
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 99
    check-cast v2, Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 101
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    .line 102
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
