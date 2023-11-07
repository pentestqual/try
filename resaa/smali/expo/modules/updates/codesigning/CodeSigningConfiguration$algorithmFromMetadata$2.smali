.class final Lexpo/modules/updates/codesigning/CodeSigningConfiguration$algorithmFromMetadata$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CodeSigningConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/codesigning/CodeSigningConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;",
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
.field final synthetic this$0:Lexpo/modules/updates/codesigning/CodeSigningConfiguration;


# direct methods
.method constructor <init>(Lexpo/modules/updates/codesigning/CodeSigningConfiguration;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/codesigning/CodeSigningConfiguration$algorithmFromMetadata$2;->this$0:Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;
    .locals 3

    .line 35
    sget-object v0, Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;->Companion:Lexpo/modules/updates/codesigning/CodeSigningAlgorithm$Companion;

    .line 36
    iget-object v1, p0, Lexpo/modules/updates/codesigning/CodeSigningConfiguration$algorithmFromMetadata$2;->this$0:Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    invoke-static {v1}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->access$getCodeSigningMetadata$p(Lexpo/modules/updates/codesigning/CodeSigningConfiguration;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "alg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lexpo/modules/updates/codesigning/CodeSigningAlgorithm$Companion;->parseFromString(Ljava/lang/String;)Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration$algorithmFromMetadata$2;->invoke()Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;

    move-result-object v0

    return-object v0
.end method
