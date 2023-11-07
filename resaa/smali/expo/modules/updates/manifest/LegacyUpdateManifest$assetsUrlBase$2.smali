.class final Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetsUrlBase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyUpdateManifest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/manifest/LegacyUpdateManifest;-><init>(Lexpo/modules/manifests/core/LegacyManifest;Landroid/net/Uri;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;


# direct methods
.method constructor <init>(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetsUrlBase$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 3

    .line 87
    sget-object v0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->Companion:Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;

    iget-object v1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetsUrlBase$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    invoke-static {v1}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getMManifestUrl$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetsUrlBase$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    invoke-virtual {v2}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->getManifest()Lexpo/modules/manifests/core/LegacyManifest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;->getAssetsUrlBase$expo_updates_release(Landroid/net/Uri;Lexpo/modules/manifests/core/LegacyManifest;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetsUrlBase$2;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
