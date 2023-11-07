.class public final Lexpo/modules/updates/loader/FileDownloader$Companion;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDownloader.kt\nexpo/modules/updates/loader/FileDownloader$Companion\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 JSONObjectUtils.kt\nexpo/modules/jsonutils/JSONObjectUtilsKt\n*L\n1#1,615:1\n1290#2:616\n1291#2:626\n9#3,9:617\n*S KotlinDebug\n*F\n+ 1 FileDownloader.kt\nexpo/modules/updates/loader/FileDownloader$Companion\n*L\n510#1:616\n510#1:626\n511#1:617,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ\'\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008!J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J*\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,J\u0016\u0010.\u001a\u00020/*\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lexpo/modules/updates/loader/FileDownloader$Companion;",
        "",
        "()V",
        "CRLF",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "checkCodeSigningAndCreateManifest",
        "",
        "bodyString",
        "preManifest",
        "Lorg/json/JSONObject;",
        "manifestHeaderData",
        "Lexpo/modules/updates/manifest/ManifestHeaderData;",
        "extensions",
        "certificateChainFromManifestResponse",
        "isVerified",
        "",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "callback",
        "Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;",
        "createRequestForAsset",
        "Lokhttp3/Request;",
        "assetEntity",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "context",
        "Landroid/content/Context;",
        "createRequestForAsset$expo_updates_release",
        "createRequestForManifest",
        "extraHeaders",
        "createRequestForManifest$expo_updates_release",
        "extractUpdateResponseJson",
        "manifestString",
        "getCache",
        "Lokhttp3/Cache;",
        "getCacheDirectory",
        "Ljava/io/File;",
        "getExtraHeaders",
        "database",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "embeddedUpdate",
        "addHeadersFromJSONObject",
        "Lokhttp3/Request$Builder;",
        "headers",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/loader/FileDownloader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkCodeSigningAndCreateManifest(Lexpo/modules/updates/loader/FileDownloader$Companion;Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Ljava/lang/String;ZLexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    .locals 0

    .line 398
    invoke-direct/range {p0 .. p9}, Lexpo/modules/updates/loader/FileDownloader$Companion;->checkCodeSigningAndCreateManifest(Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Ljava/lang/String;ZLexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V

    return-void
.end method

.method public static final synthetic access$extractUpdateResponseJson(Lexpo/modules/updates/loader/FileDownloader$Companion;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;
    .locals 0

    .line 398
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/FileDownloader$Companion;->extractUpdateResponseJson(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCache(Lexpo/modules/updates/loader/FileDownloader$Companion;Landroid/content/Context;)Lokhttp3/Cache;
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/FileDownloader$Companion;->getCache(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object p0

    return-object p0
.end method

.method private final addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    .line 510
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "headers.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    .line 511
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 618
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 619
    :cond_2
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    goto/16 :goto_1

    .line 620
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    goto :goto_1

    .line 621
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    goto :goto_1

    .line 622
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    goto :goto_1

    .line 623
    :cond_6
    const-class v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 624
    :cond_8
    const-class v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 625
    :cond_a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 511
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto/16 :goto_0

    .line 625
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object p1
.end method

.method private final checkCodeSigningAndCreateManifest(Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Ljava/lang/String;ZLexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 416
    invoke-virtual {p7}, Lexpo/modules/updates/UpdatesConfiguration;->getExpectsSignedManifest()Z

    move-result v0

    const-string v1, "isVerified"

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p2, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 427
    :cond_0
    :try_start_0
    invoke-virtual {p7}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 429
    invoke-virtual {p3}, Lexpo/modules/updates/manifest/ManifestHeaderData;->getSignature()Ljava/lang/String;

    move-result-object v0

    .line 430
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p6, v0, p1, p5}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->validateSignature(Ljava/lang/String;[BLjava/lang/String;)Lexpo/modules/updates/codesigning/SignatureValidationResult;

    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p5

    sget-object p6, Lexpo/modules/updates/codesigning/ValidationResult;->INVALID:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p5, p6, :cond_3

    .line 437
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p5

    sget-object p6, Lexpo/modules/updates/codesigning/ValidationResult;->SKIPPED:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p5, p6, :cond_4

    .line 438
    sget-object p5, Lexpo/modules/updates/manifest/ManifestFactory;->INSTANCE:Lexpo/modules/updates/manifest/ManifestFactory;

    invoke-virtual {p5, p2, p3, p4, p7}, Lexpo/modules/updates/manifest/ManifestFactory;->getManifest(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/UpdateManifest;

    move-result-object p5

    .line 443
    invoke-interface {p5}, Lexpo/modules/updates/manifest/UpdateManifest;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p5

    .line 444
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getExpoProjectInformation()Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 445
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getProjectId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5}, Lexpo/modules/manifests/core/Manifest;->getEASProjectID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 446
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getScopeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Lexpo/modules/manifests/core/Manifest;->getScopeKey()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 448
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Invalid certificate for manifest project ID or scope key"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p1, "Update code signature verified successfully"

    const/4 p5, 0x2

    const/4 p6, 0x0

    .line 452
    invoke-static {p8, p1, p6, p5, p6}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 453
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 434
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Manifest download was successful, but signature was incorrect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :cond_4
    :goto_1
    sget-object p1, Lexpo/modules/updates/manifest/ManifestFactory;->INSTANCE:Lexpo/modules/updates/manifest/ManifestFactory;

    invoke-virtual {p1, p2, p3, p4, p7}, Lexpo/modules/updates/manifest/ManifestFactory;->getManifest(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/UpdateManifest;

    move-result-object p1

    .line 463
    sget-object p2, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lexpo/modules/updates/manifest/UpdateManifest;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 466
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Downloaded manifest is invalid; provides filters that do not match its content"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p9, p2, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 468
    :cond_5
    invoke-interface {p9, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onSuccess(Lexpo/modules/updates/manifest/UpdateManifest;)V

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p4, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateCodeSigningError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    move-object p2, p8

    invoke-static/range {p2 .. p7}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 458
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p9, p2, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final extractUpdateResponseJson(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 487
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 489
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sdkVersion"

    .line 490
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p2, "manifestCandidate"

    .line 493
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No compatible manifest found. SDK Versions supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Provided manifestString: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p2

    .line 497
    new-instance v0, Ljava/io/IOException;

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Manifest string is not a valid JSONObject or JSONArray: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 499
    check-cast p2, Ljava/lang/Throwable;

    .line 497
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getCache(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 3

    .line 588
    new-instance v0, Lokhttp3/Cache;

    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/FileDownloader$Companion;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/high16 v1, 0x3200000

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private final getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 592
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "okhttp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createRequestForAsset$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;)Lokhttp3/Request;
    .locals 3

    const-string v0, "assetEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 522
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "assetEntity.url!!.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 523
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getExtraRequestHeaders()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lexpo/modules/updates/loader/FileDownloader$Companion;->addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Expo-Platform"

    const-string v1, "android"

    .line 524
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Expo-API-Version"

    const-string v1, "1"

    .line 525
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Expo-Updates-Environment"

    const-string v1, "BARE"

    .line 526
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 527
    new-instance v0, Lexpo/modules/easclient/EASClientID;

    invoke-direct {v0, p3}, Lexpo/modules/easclient/EASClientID;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lexpo/modules/easclient/EASClientID;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "EASClientID(context).uuid.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EAS-Client-ID"

    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 529
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 530
    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final createRequestForManifest$expo_updates_release(Lexpo/modules/updates/UpdatesConfiguration;Lorg/json/JSONObject;Landroid/content/Context;)Lokhttp3/Request;
    .locals 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 542
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 543
    invoke-direct {p0, v0, p2}, Lexpo/modules/updates/loader/FileDownloader$Companion;->addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v0, "Accept"

    const-string v1, "multipart/mixed,application/expo+json,application/json"

    .line 544
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v0, "Expo-Platform"

    const-string v1, "android"

    .line 545
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v0, "Expo-API-Version"

    const-string v1, "1"

    .line 546
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v0, "Expo-Updates-Environment"

    const-string v1, "BARE"

    .line 547
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v0, "Expo-JSON-Error"

    const-string/jumbo v1, "true"

    .line 548
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 549
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getExpectsSignedManifest()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expo-Accept-Signature"

    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 550
    new-instance v0, Lexpo/modules/easclient/EASClientID;

    invoke-direct {v0, p3}, Lexpo/modules/easclient/EASClientID;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lexpo/modules/easclient/EASClientID;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EASClientID(context).uuid.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EAS-Client-ID"

    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 552
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 554
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v1, "Expo-Runtime-Version"

    .line 555
    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    .line 556
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "Expo-SDK-Version"

    .line 557
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    :goto_2
    const-string v0, "Expo-Release-Channel"

    .line 560
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getReleaseChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 562
    sget-object v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->Companion:Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;

    invoke-virtual {v0, p3}, Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;->consumeErrorLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const/16 v0, 0x400

    .line 569
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Expo-Fatal-Error"

    .line 567
    invoke-virtual {p2, v0, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 574
    :cond_4
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_3

    .line 579
    :cond_5
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p3, "expo-expect-signature"

    .line 580
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->getAcceptSignatureHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 583
    :cond_6
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getExtraHeaders(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-static {p1, p2}, Lexpo/modules/updates/manifest/ManifestMetadata;->getServerDefinedHeaders(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string/jumbo p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v0, "it.id.toString()"

    if-eqz p3, :cond_1

    .line 605
    invoke-virtual {p3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expo-Current-Update-ID"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    .line 608
    invoke-virtual {p4}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Expo-Embedded-Update-ID"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object p1
.end method
