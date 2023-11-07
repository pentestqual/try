.class final Lexpo/modules/updates/manifest/LegacyUpdateManifest$updateEntity$2;
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
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
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

    iput-object p1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$updateEntity$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 5

    .line 42
    new-instance v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$updateEntity$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    invoke-static {v1}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getMId$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$updateEntity$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    invoke-static {v2}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getMCommitTime$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$updateEntity$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    invoke-static {v3}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getMRuntimeVersion$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$updateEntity$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    invoke-static {v4}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getMScopeKey$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$updateEntity$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    .line 43
    invoke-virtual {v1}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->getManifest()Lexpo/modules/manifests/core/LegacyManifest;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/manifests/core/LegacyManifest;->getRawJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->setManifest(Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {v1}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->isDevelopmentMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$updateEntity$2;->invoke()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    return-object v0
.end method
