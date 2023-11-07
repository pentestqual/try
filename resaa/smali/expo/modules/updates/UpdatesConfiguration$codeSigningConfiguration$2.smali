.class final Lexpo/modules/updates/UpdatesConfiguration$codeSigningConfiguration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatesConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesConfiguration;-><init>(ZZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lexpo/modules/updates/codesigning/CodeSigningConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lexpo/modules/updates/codesigning/CodeSigningConfiguration;",
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
.field final synthetic this$0:Lexpo/modules/updates/UpdatesConfiguration;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesConfiguration$codeSigningConfiguration$2;->this$0:Lexpo/modules/updates/UpdatesConfiguration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;
    .locals 5

    .line 91
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration$codeSigningConfiguration$2;->this$0:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningCertificate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration$codeSigningConfiguration$2;->this$0:Lexpo/modules/updates/UpdatesConfiguration;

    .line 92
    new-instance v2, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningIncludeManifestResponseCertificateChain()Z

    move-result v4

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningAllowUnsignedManifests()Z

    move-result v1

    invoke-direct {v2, v0, v3, v4, v1}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesConfiguration$codeSigningConfiguration$2;->invoke()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object v0

    return-object v0
.end method
