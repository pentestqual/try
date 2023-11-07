.class public final Lexpo/modules/updates/manifest/BareUpdateManifest$Companion;
.super Ljava/lang/Object;
.source "BareUpdateManifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/manifest/BareUpdateManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/BareUpdateManifest$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "fromBareManifest",
        "Lexpo/modules/updates/manifest/BareUpdateManifest;",
        "manifest",
        "Lexpo/modules/manifests/core/BareManifest;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/manifest/BareUpdateManifest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBareManifest(Lexpo/modules/manifests/core/BareManifest;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/BareUpdateManifest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lexpo/modules/manifests/core/BareManifest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 93
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Lexpo/modules/manifests/core/BareManifest;->getCommitTimeLong()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 94
    sget-object v0, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v0, p2}, Lexpo/modules/updates/UpdatesUtils;->getRuntimeVersion(Lexpo/modules/updates/UpdatesConfiguration;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {p1}, Lexpo/modules/manifests/core/BareManifest;->getAssets()Lorg/json/JSONArray;

    move-result-object v7

    .line 96
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lexpo/modules/updates/manifest/BareUpdateManifest;

    const-string v1, "id"

    .line 101
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 99
    invoke-direct/range {v1 .. v8}, Lexpo/modules/updates/manifest/BareUpdateManifest;-><init>(Lexpo/modules/manifests/core/BareManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Should not be initializing a BareManifest in an environment with multiple runtime versions."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
