.class public final Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;
.super Ljava/lang/Object;
.source "LegacyUpdateManifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/manifest/LegacyUpdateManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;",
        "",
        "()V",
        "EXPO_ASSETS_URL_BASE",
        "",
        "EXPO_DOMAINS",
        "",
        "[Ljava/lang/String;",
        "TAG",
        "kotlin.jvm.PlatformType",
        "fromLegacyManifest",
        "Lexpo/modules/updates/manifest/LegacyUpdateManifest;",
        "manifest",
        "Lexpo/modules/manifests/core/LegacyManifest;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "getAssetsUrlBase",
        "Landroid/net/Uri;",
        "manifestUrl",
        "legacyManifest",
        "getAssetsUrlBase$expo_updates_release",
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLegacyManifest(Lexpo/modules/manifests/core/LegacyManifest;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/LegacyUpdateManifest;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lexpo/modules/manifests/core/LegacyManifest;->isUsingDeveloperTool()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v5, v0

    move-object v7, v1

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/manifests/core/LegacyManifest;->getReleaseId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(manifest.getReleaseId())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lexpo/modules/manifests/core/LegacyManifest;->getCommitTime()Ljava/lang/String;

    move-result-object v1

    .line 115
    :try_start_0
    sget-object v2, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v2, v1}, Lexpo/modules/updates/UpdatesUtils;->parseDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 117
    invoke-static {}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not parse commitTime"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    .line 122
    :goto_1
    invoke-virtual {p1}, Lexpo/modules/manifests/core/LegacyManifest;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lexpo/modules/manifests/core/LegacyManifest;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "sdkVersion should not be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    move-object v8, v0

    .line 123
    invoke-virtual {p1}, Lexpo/modules/manifests/core/LegacyManifest;->getBundleURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 124
    invoke-virtual {p1}, Lexpo/modules/manifests/core/LegacyManifest;->getBundledAssets()Lorg/json/JSONArray;

    move-result-object v10

    .line 125
    new-instance v0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    .line 127
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "bundleUrl"

    .line 132
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v2, v0

    move-object v3, p1

    .line 125
    invoke-direct/range {v2 .. v11}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;-><init>(Lexpo/modules/manifests/core/LegacyManifest;Landroid/net/Uri;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAssetsUrlBase$expo_updates_release(Landroid/net/Uri;Lexpo/modules/manifests/core/LegacyManifest;)Landroid/net/Uri;
    .locals 9

    const-string v0, "manifestUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyManifest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://classic-assets.eascdn.net/~assets/"

    if-nez v0, :cond_0

    .line 140
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "{\n        Uri.parse(EXPO_ASSETS_URL_BASE)\n      }"

    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 142
    :cond_0
    invoke-static {}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getEXPO_DOMAINS$cp()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 143
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 144
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(EXPO_ASSETS_URL_BASE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 151
    :cond_3
    invoke-virtual {p2}, Lexpo/modules/manifests/core/LegacyManifest;->getAssetUrlOverride()Ljava/lang/String;

    move-result-object p2

    const-string v0, "assets"

    if-nez p2, :cond_4

    move-object p2, v0

    .line 153
    :cond_4
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance p2, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 157
    invoke-static {}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse assetUrlOverride, falling back to default asset path"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_2
    const-string/jumbo p2, "{\n        for (expoDomai\u2026build()\n        }\n      }"

    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
