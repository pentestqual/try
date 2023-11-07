.class final Lexpo/modules/updates/manifest/NewUpdateManifest$manifestFilters$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewUpdateManifest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/manifest/NewUpdateManifest;-><init>(Lexpo/modules/manifests/core/NewManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
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
.field final synthetic this$0:Lexpo/modules/updates/manifest/NewUpdateManifest;


# direct methods
.method constructor <init>(Lexpo/modules/updates/manifest/NewUpdateManifest;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/manifest/NewUpdateManifest$manifestFilters$2;->this$0:Lexpo/modules/updates/manifest/NewUpdateManifest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/NewUpdateManifest$manifestFilters$2;->invoke()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/json/JSONObject;
    .locals 2

    .line 46
    iget-object v0, p0, Lexpo/modules/updates/manifest/NewUpdateManifest$manifestFilters$2;->this$0:Lexpo/modules/updates/manifest/NewUpdateManifest;

    invoke-static {v0}, Lexpo/modules/updates/manifest/NewUpdateManifest;->access$getMManifestFilters$p(Lexpo/modules/updates/manifest/NewUpdateManifest;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 47
    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lexpo/modules/updates/manifest/NewUpdateManifest;->Companion:Lexpo/modules/updates/manifest/NewUpdateManifest$Companion;

    iget-object v1, p0, Lexpo/modules/updates/manifest/NewUpdateManifest$manifestFilters$2;->this$0:Lexpo/modules/updates/manifest/NewUpdateManifest;

    invoke-static {v1}, Lexpo/modules/updates/manifest/NewUpdateManifest;->access$getMManifestFilters$p(Lexpo/modules/updates/manifest/NewUpdateManifest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/manifest/NewUpdateManifest$Companion;->headerDictionaryToJSONObject$expo_updates_release(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method
