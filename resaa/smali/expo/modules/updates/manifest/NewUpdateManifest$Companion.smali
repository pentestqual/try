.class public final Lexpo/modules/updates/manifest/NewUpdateManifest$Companion;
.super Ljava/lang/Object;
.source "NewUpdateManifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/manifest/NewUpdateManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u0012R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/NewUpdateManifest$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "fromNewManifest",
        "Lexpo/modules/updates/manifest/NewUpdateManifest;",
        "manifest",
        "Lexpo/modules/manifests/core/NewManifest;",
        "manifestHeaderData",
        "Lexpo/modules/updates/manifest/ManifestHeaderData;",
        "extensions",
        "Lorg/json/JSONObject;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "headerDictionaryToJSONObject",
        "headerDictionary",
        "headerDictionaryToJSONObject$expo_updates_release",
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

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/manifest/NewUpdateManifest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromNewManifest(Lexpo/modules/manifests/core/NewManifest;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/NewUpdateManifest;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "manifest"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestHeaderData"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lexpo/modules/manifests/core/NewManifest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 117
    invoke-virtual {p1}, Lexpo/modules/manifests/core/NewManifest;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {p1}, Lexpo/modules/manifests/core/NewManifest;->getLaunchAsset()Lorg/json/JSONObject;

    move-result-object v7

    .line 119
    invoke-virtual {p1}, Lexpo/modules/manifests/core/NewManifest;->getAssets()Lorg/json/JSONArray;

    move-result-object v8

    .line 121
    :try_start_0
    sget-object v0, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {p1}, Lexpo/modules/manifests/core/NewManifest;->getCreatedAt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lexpo/modules/updates/UpdatesUtils;->parseDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    invoke-static {}, Lexpo/modules/updates/manifest/NewUpdateManifest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Could not parse manifest createdAt string; falling back to current time"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v5, v0

    .line 126
    new-instance v0, Lexpo/modules/updates/manifest/NewUpdateManifest;

    const-string v9, "id"

    .line 128
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p4 .. p4}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p2}, Lexpo/modules/updates/manifest/ManifestHeaderData;->getServerDefinedHeaders()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {p2}, Lexpo/modules/updates/manifest/ManifestHeaderData;->getManifestFilters()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v9

    move-object/from16 v9, p3

    .line 126
    invoke-direct/range {v1 .. v12}, Lexpo/modules/updates/manifest/NewUpdateManifest;-><init>(Lexpo/modules/manifests/core/NewManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final headerDictionaryToJSONObject$expo_updates_release(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "Failed to parse manifest header content"

    .line 141
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    new-instance v2, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v2, p1}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 144
    :try_start_0
    invoke-virtual {v2}, Lexpo/modules/structuredheaders/Parser;->parseDictionary()Lexpo/modules/structuredheaders/Dictionary;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lexpo/modules/structuredheaders/Dictionary;->get()Ljava/util/Map;

    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 147
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lexpo/modules/structuredheaders/ListElement;

    .line 149
    instance-of v6, v5, Lexpo/modules/structuredheaders/StringItem;

    if-nez v6, :cond_1

    instance-of v6, v5, Lexpo/modules/structuredheaders/BooleanItem;

    if-nez v6, :cond_1

    instance-of v6, v5, Lexpo/modules/structuredheaders/NumberItem;

    if-eqz v6, :cond_0

    .line 150
    :cond_1
    invoke-interface {v5}, Lexpo/modules/structuredheaders/ListElement;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lexpo/modules/structuredheaders/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v1

    .line 157
    invoke-static {}, Lexpo/modules/updates/manifest/NewUpdateManifest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :catch_1
    move-exception v1

    .line 154
    invoke-static {}, Lexpo/modules/updates/manifest/NewUpdateManifest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method
