.class public final Lexpo/modules/updates/manifest/ManifestFactory;
.super Ljava/lang/Object;
.source "ManifestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ*\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/ManifestFactory;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getEmbeddedManifest",
        "Lexpo/modules/updates/manifest/UpdateManifest;",
        "manifestJson",
        "Lorg/json/JSONObject;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "getManifest",
        "manifestHeaderData",
        "Lexpo/modules/updates/manifest/ManifestHeaderData;",
        "extensions",
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
.field public static final INSTANCE:Lexpo/modules/updates/manifest/ManifestFactory;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/updates/manifest/ManifestFactory;

    invoke-direct {v0}, Lexpo/modules/updates/manifest/ManifestFactory;-><init>()V

    sput-object v0, Lexpo/modules/updates/manifest/ManifestFactory;->INSTANCE:Lexpo/modules/updates/manifest/ManifestFactory;

    const-string v0, "ManifestFactory"

    .line 14
    sput-object v0, Lexpo/modules/updates/manifest/ManifestFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmbeddedManifest(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/UpdateManifest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "manifestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseId"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->Companion:Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;

    new-instance v1, Lexpo/modules/manifests/core/LegacyManifest;

    invoke-direct {v1, p1}, Lexpo/modules/manifests/core/LegacyManifest;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;->fromLegacyManifest(Lexpo/modules/manifests/core/LegacyManifest;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/manifest/UpdateManifest;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lexpo/modules/updates/manifest/BareUpdateManifest;->Companion:Lexpo/modules/updates/manifest/BareUpdateManifest$Companion;

    new-instance v1, Lexpo/modules/manifests/core/BareManifest;

    invoke-direct {v1, p1}, Lexpo/modules/manifests/core/BareManifest;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lexpo/modules/updates/manifest/BareUpdateManifest$Companion;->fromBareManifest(Lexpo/modules/manifests/core/BareManifest;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/BareUpdateManifest;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/manifest/UpdateManifest;

    :goto_0
    return-object p1
.end method

.method public final getManifest(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/UpdateManifest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "manifestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestHeaderData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lexpo/modules/updates/manifest/ManifestHeaderData;->getProtocolVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    sget-object p2, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->Companion:Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;

    new-instance p3, Lexpo/modules/manifests/core/LegacyManifest;

    invoke-direct {p3, p1}, Lexpo/modules/manifests/core/LegacyManifest;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p4}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;->fromLegacyManifest(Lexpo/modules/manifests/core/LegacyManifest;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/manifest/UpdateManifest;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget-object v0, Lexpo/modules/updates/manifest/NewUpdateManifest;->Companion:Lexpo/modules/updates/manifest/NewUpdateManifest$Companion;

    new-instance v1, Lexpo/modules/manifests/core/NewManifest;

    invoke-direct {v1, p1}, Lexpo/modules/manifests/core/NewManifest;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lexpo/modules/updates/manifest/NewUpdateManifest$Companion;->fromNewManifest(Lexpo/modules/manifests/core/NewManifest;Lexpo/modules/updates/manifest/ManifestHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/NewUpdateManifest;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/manifest/UpdateManifest;

    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported expo-protocol-version: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
