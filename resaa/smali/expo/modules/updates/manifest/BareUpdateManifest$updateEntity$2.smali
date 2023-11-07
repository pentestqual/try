.class final Lexpo/modules/updates/manifest/BareUpdateManifest$updateEntity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BareUpdateManifest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/manifest/BareUpdateManifest;-><init>(Lexpo/modules/manifests/core/BareManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONArray;)V
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
.field final synthetic this$0:Lexpo/modules/updates/manifest/BareUpdateManifest;


# direct methods
.method constructor <init>(Lexpo/modules/updates/manifest/BareUpdateManifest;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/manifest/BareUpdateManifest$updateEntity$2;->this$0:Lexpo/modules/updates/manifest/BareUpdateManifest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 5

    .line 36
    new-instance v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v1, p0, Lexpo/modules/updates/manifest/BareUpdateManifest$updateEntity$2;->this$0:Lexpo/modules/updates/manifest/BareUpdateManifest;

    invoke-static {v1}, Lexpo/modules/updates/manifest/BareUpdateManifest;->access$getMId$p(Lexpo/modules/updates/manifest/BareUpdateManifest;)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/manifest/BareUpdateManifest$updateEntity$2;->this$0:Lexpo/modules/updates/manifest/BareUpdateManifest;

    invoke-static {v2}, Lexpo/modules/updates/manifest/BareUpdateManifest;->access$getMCommitTime$p(Lexpo/modules/updates/manifest/BareUpdateManifest;)Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/updates/manifest/BareUpdateManifest$updateEntity$2;->this$0:Lexpo/modules/updates/manifest/BareUpdateManifest;

    invoke-static {v3}, Lexpo/modules/updates/manifest/BareUpdateManifest;->access$getMRuntimeVersion$p(Lexpo/modules/updates/manifest/BareUpdateManifest;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/updates/manifest/BareUpdateManifest$updateEntity$2;->this$0:Lexpo/modules/updates/manifest/BareUpdateManifest;

    invoke-static {v4}, Lexpo/modules/updates/manifest/BareUpdateManifest;->access$getMScopeKey$p(Lexpo/modules/updates/manifest/BareUpdateManifest;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/BareUpdateManifest$updateEntity$2;->invoke()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    return-object v0
.end method
