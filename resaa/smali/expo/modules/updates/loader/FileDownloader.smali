.class public Lexpo/modules/updates/loader/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;,
        Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;,
        Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;,
        Lexpo/modules/updates/loader/FileDownloader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDownloader.kt\nexpo/modules/updates/loader/FileDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 JSONObjectUtils.kt\nexpo/modules/jsonutils/JSONObjectUtilsKt\n*L\n1#1,615:1\n1#2:616\n22#3,3:617\n9#3,9:620\n*S KotlinDebug\n*F\n+ 1 FileDownloader.kt\nexpo/modules/updates/loader/FileDownloader\n*L\n222#1:617,3\n222#1:620,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 32\u00020\u0001:\u00042345B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0017J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J*\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u001eH\u0002J(\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001cH\u0002J<\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010!2\u0008\u0010+\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\"H\u0002J%\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008/J(\u00100\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.2\u0006\u00101\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\"H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lexpo/modules/updates/loader/FileDownloader;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Landroid/content/Context;Lokhttp3/OkHttpClient;)V",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "downloadAsset",
        "",
        "asset",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "destinationDirectory",
        "Ljava/io/File;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "callback",
        "Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;",
        "downloadData",
        "request",
        "Lokhttp3/Request;",
        "Lokhttp3/Callback;",
        "isRetry",
        "",
        "downloadFileAndVerifyHashAndWriteToPath",
        "expectedBase64URLEncodedSHA256Hash",
        "",
        "destination",
        "Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;",
        "downloadManifest",
        "extraHeaders",
        "Lorg/json/JSONObject;",
        "Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;",
        "parseHeaders",
        "Lokhttp3/Headers;",
        "text",
        "parseManifest",
        "manifestBody",
        "manifestHeaderData",
        "Lexpo/modules/updates/manifest/ManifestHeaderData;",
        "extensions",
        "certificateChainFromManifestResponse",
        "parseManifestResponse",
        "response",
        "Lokhttp3/Response;",
        "parseManifestResponse$expo_updates_release",
        "parseMultipartManifestResponse",
        "boundary",
        "AssetDownloadCallback",
        "Companion",
        "FileDownloadCallback",
        "ManifestDownloadCallback",
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


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field public static final Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/FileDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/FileDownloader;->Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

    const-string v0, "FileDownloader"

    .line 399
    sput-object v0, Lexpo/modules/updates/loader/FileDownloader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lexpo/modules/updates/loader/FileDownloader;->Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

    invoke-static {v1, p1}, Lexpo/modules/updates/loader/FileDownloader$Companion;->access$getCache(Lexpo/modules/updates/loader/FileDownloader$Companion;Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lexpo/modules/updates/loader/FileDownloader;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    .line 38
    new-instance p2, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-direct {p2, p1}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    return-void
.end method

.method public static final synthetic access$downloadData(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Lokhttp3/Callback;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lokhttp3/Callback;Z)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lexpo/modules/updates/loader/FileDownloader;)Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 0

    .line 36
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    return-object p0
.end method

.method private final downloadData(Lokhttp3/Request;Lokhttp3/Callback;Z)V
    .locals 2

    .line 382
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lexpo/modules/updates/loader/FileDownloader$downloadData$1;

    invoke-direct {v1, p3, p2, p0, p1}, Lexpo/modules/updates/loader/FileDownloader$downloadData$1;-><init>(ZLokhttp3/Callback;Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;)V

    check-cast v1, Lokhttp3/Callback;

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private final downloadFileAndVerifyHashAndWriteToPath(Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;)V
    .locals 1

    .line 63
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$downloadFileAndVerifyHashAndWriteToPath$1;

    invoke-direct {v0, p4, p0, p3, p2}, Lexpo/modules/updates/loader/FileDownloader$downloadFileAndVerifyHashAndWriteToPath$1;-><init>(Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;Lexpo/modules/updates/loader/FileDownloader;Ljava/io/File;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/Callback;

    .line 61
    invoke-virtual {p0, p1, v0}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lokhttp3/Callback;)V

    return-void
.end method

.method private final parseHeaders(Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 125
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "\r\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ":"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_1
    sget-object p1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {p1, v0}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private final parseManifest(Ljava/lang/String;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    .locals 21

    move-object/from16 v10, p0

    const-string v0, "manifestString"

    .line 218
    :try_start_0
    sget-object v11, Lexpo/modules/updates/loader/FileDownloader;->Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

    move-object/from16 v3, p1

    move-object/from16 v8, p5

    invoke-static {v11, v3, v8}, Lexpo/modules/updates/loader/FileDownloader$Companion;->access$extractUpdateResponseJson(Lexpo/modules/updates/loader/FileDownloader$Companion;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "signature"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_d

    .line 617
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 619
    :cond_1
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 621
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    if-eqz v6, :cond_3

    :try_start_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_1

    .line 623
    :cond_4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_1

    .line 624
    :cond_5
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 625
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 626
    :cond_7
    const-class v6, Lorg/json/JSONArray;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_9
    const-class v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lexpo/modules/updates/manifest/ManifestHeaderData;->getManifestSignature()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v12, v4

    if-eqz v2, :cond_e

    .line 236
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_e
    move-object v13, v3

    .line 240
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "UNSIGNED"

    .line 244
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v12, :cond_f

    if-nez v1, :cond_f

    .line 248
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;

    move-object v1, v0

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lexpo/modules/updates/loader/FileDownloader$parseManifest$1;-><init>(Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;)V

    check-cast v0, Lexpo/modules/updates/loader/RSASignatureListener;

    .line 246
    invoke-static {v10, v13, v12, v0}, Lexpo/modules/updates/loader/LegacySignatureUtilsKt;->verifyExpoPublicRSASignature(Lexpo/modules/updates/loader/FileDownloader;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/RSASignatureListener;)V

    goto :goto_3

    :cond_f
    const/16 v17, 0x0

    .line 274
    iget-object v0, v10, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object/from16 v12, p1

    move-object v13, v4

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v18, p5

    move-object/from16 v19, v0

    move-object/from16 v20, p6

    invoke-static/range {v11 .. v20}, Lexpo/modules/updates/loader/FileDownloader$Companion;->access$checkCodeSigningAndCreateManifest(Lexpo/modules/updates/loader/FileDownloader$Companion;Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Ljava/lang/String;ZLexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse manifest data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    iget-object v2, v10, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v2, v1, v3, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;)V

    move-object/from16 v2, p6

    .line 279
    invoke-interface {v2, v1, v0}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private final parseMultipartManifestResponse(Lokhttp3/Response;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v7, p4

    .line 143
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[B)V

    .line 146
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->skipPreamble()Z

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_7

    .line 148
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->readHeaders()Ljava/lang/String;

    move-result-object v1

    const-string v6, "multipartStream.readHeaders()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lexpo/modules/updates/loader/FileDownloader;->parseHeaders(Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    .line 151
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    move-object v9, v6

    check-cast v9, Ljava/io/OutputStream;

    invoke-virtual {v0, v9}, Lorg/apache/commons/fileupload/MultipartStream;->readBodyData(Ljava/io/OutputStream;)I

    const-string v9, "content-disposition"

    .line 154
    invoke-virtual {v1, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 156
    new-instance v10, Lorg/apache/commons/fileupload/ParameterParser;

    invoke-direct {v10}, Lorg/apache/commons/fileupload/ParameterParser;-><init>()V

    const/16 v11, 0x3b

    invoke-virtual {v10, v9, v11}, Lorg/apache/commons/fileupload/ParameterParser;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object v9

    const-string v10, "name"

    .line 157
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 159
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x6bd993ec

    if-eq v10, v11, :cond_4

    const v11, -0x3e4851e7    # -22.960009f

    if-eq v10, v11, :cond_2

    const v11, 0x7c92e2f

    if-eq v10, v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v10, "manifest"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "output.toString()"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "certificate_chain"

    .line 159
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v1, "extensions"

    .line 159
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->readBoundary()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_8

    const-string v0, "Multipart manifest response missing manifest part"

    .line 180
    iget-object v9, v8, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v11, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v10, v0

    invoke-static/range {v9 .. v14}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 181
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Malformed multipart manifest response"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v7, v0, v1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    .line 186
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v9, "Failed to parse multipart manifest extensions"

    .line 189
    iget-object v1, v8, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 190
    invoke-interface {v7, v9, v0}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_9
    move-object v4, v2

    .line 197
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "expo-protocol-version"

    .line 199
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "expo-manifest-filters"

    .line 200
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "expo-server-defined-headers"

    .line 201
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "expo-manifest-signature"

    .line 202
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Headers;

    const-string v1, "expo-signature"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 198
    new-instance v0, Lexpo/modules/updates/manifest/ManifestHeaderData;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lexpo/modules/updates/manifest/ManifestHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    move-object v3, v0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lexpo/modules/updates/loader/FileDownloader;->parseManifest(Ljava/lang/String;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V

    return-void

    :catch_1
    move-exception v0

    .line 170
    iget-object v1, v8, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v3, "Error while reading multipart manifest response"

    invoke-virtual {v1, v3, v2, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;)V

    .line 171
    invoke-interface {v7, v3, v0}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;)V
    .locals 6

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not download asset "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with no URL"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 342
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 343
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p3, p1}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;->onFailure(Ljava/lang/Exception;Lexpo/modules/updates/db/entity/AssetEntity;)V

    return-void

    .line 346
    :cond_0
    sget-object v0, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/UpdatesUtils;->createFilenameForAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 349
    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 350
    invoke-interface {p5, p1, p2}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;->onSuccess(Lexpo/modules/updates/db/entity/AssetEntity;Z)V

    goto :goto_0

    .line 354
    :cond_1
    :try_start_0
    sget-object p2, Lexpo/modules/updates/loader/FileDownloader;->Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

    invoke-virtual {p2, p1, p3, p4}, Lexpo/modules/updates/loader/FileDownloader$Companion;->createRequestForAsset$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;)Lokhttp3/Request;

    move-result-object p2

    .line 355
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getExpectedHash()Ljava/lang/String;

    move-result-object p3

    .line 357
    new-instance p4, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;

    invoke-direct {p4, p5, p1, v0}, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;-><init>(Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/lang/String;)V

    check-cast p4, Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;

    .line 353
    invoke-direct {p0, p2, p3, v1, p4}, Lexpo/modules/updates/loader/FileDownloader;->downloadFileAndVerifyHashAndWriteToPath(Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 371
    iget-object p3, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to download asset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p3, p4, v0, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;)V

    .line 372
    invoke-interface {p5, p2, p1}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;->onFailure(Ljava/lang/Exception;Lexpo/modules/updates/db/entity/AssetEntity;)V

    :goto_0
    return-void
.end method

.method public final downloadData(Lokhttp3/Request;Lokhttp3/Callback;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lokhttp3/Callback;Z)V

    return-void
.end method

.method public final downloadManifest(Lexpo/modules/updates/UpdatesConfiguration;Lorg/json/JSONObject;Landroid/content/Context;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    :try_start_0
    sget-object v0, Lexpo/modules/updates/loader/FileDownloader;->Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/updates/loader/FileDownloader$Companion;->createRequestForManifest$expo_updates_release(Lexpo/modules/updates/UpdatesConfiguration;Lorg/json/JSONObject;Landroid/content/Context;)Lokhttp3/Request;

    move-result-object p2

    .line 295
    new-instance p3, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;

    invoke-direct {p3, p1, p0, p4}, Lexpo/modules/updates/loader/FileDownloader$downloadManifest$1;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V

    check-cast p3, Lokhttp3/Callback;

    .line 293
    invoke-virtual {p0, p2, p3}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 324
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to download manifest from URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    iget-object p3, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p3, p1, v0, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;)V

    .line 326
    invoke-interface {p4, p1, p2}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final parseManifestResponse$expo_updates_release(Lokhttp3/Response;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "content-type"

    .line 94
    invoke-static {p1, v3, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "multipart/"

    const/4 v3, 0x1

    .line 95
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    new-instance v2, Lorg/apache/commons/fileupload/ParameterParser;

    invoke-direct {v2}, Lorg/apache/commons/fileupload/ParameterParser;-><init>()V

    const/16 v3, 0x3b

    invoke-virtual {v2, v1, v3}, Lorg/apache/commons/fileupload/ParameterParser;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object v1

    const-string v2, "boundary"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "Missing boundary in multipart manifest content-type"

    .line 100
    iget-object v8, v7, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v10, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v9, v0

    invoke-static/range {v8 .. v13}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 103
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 101
    invoke-interface {v6, v0, v1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 108
    :cond_1
    invoke-direct {p0, p1, v1, v5, v6}, Lexpo/modules/updates/loader/FileDownloader;->parseMultipartManifestResponse(Lokhttp3/Response;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "expo-protocol-version"

    .line 112
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "expo-manifest-filters"

    .line 113
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "expo-server-defined-headers"

    .line 114
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "expo-manifest-signature"

    .line 115
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "expo-signature"

    .line 116
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 111
    new-instance v2, Lexpo/modules/updates/manifest/ManifestHeaderData;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lexpo/modules/updates/manifest/ManifestHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lexpo/modules/updates/loader/FileDownloader;->parseManifest(Ljava/lang/String;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V

    :goto_0
    return-void
.end method
