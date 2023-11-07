.class final Lexpo/modules/updates/codesigning/CertificateChain$codeSigningCertificate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificateChain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/codesigning/CertificateChain;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/security/cert/X509Certificate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateChain.kt\nexpo/modules/updates/codesigning/CertificateChain$codeSigningCertificate$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1547#2:141\n1618#2,3:142\n*S KotlinDebug\n*F\n+ 1 CertificateChain.kt\nexpo/modules/updates/codesigning/CertificateChain$codeSigningCertificate$2\n*L\n36#1:141\n36#1:142,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/security/cert/X509Certificate;",
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
.field final synthetic this$0:Lexpo/modules/updates/codesigning/CertificateChain;


# direct methods
.method constructor <init>(Lexpo/modules/updates/codesigning/CertificateChain;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/codesigning/CertificateChain$codeSigningCertificate$2;->this$0:Lexpo/modules/updates/codesigning/CertificateChain;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lexpo/modules/updates/codesigning/CertificateChain$codeSigningCertificate$2;->invoke()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/security/cert/X509Certificate;
    .locals 4

    .line 32
    iget-object v0, p0, Lexpo/modules/updates/codesigning/CertificateChain$codeSigningCertificate$2;->this$0:Lexpo/modules/updates/codesigning/CertificateChain;

    invoke-static {v0}, Lexpo/modules/updates/codesigning/CertificateChain;->access$getCertificateStrings$p(Lexpo/modules/updates/codesigning/CertificateChain;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lexpo/modules/updates/codesigning/CertificateChain$codeSigningCertificate$2;->this$0:Lexpo/modules/updates/codesigning/CertificateChain;

    invoke-static {v0}, Lexpo/modules/updates/codesigning/CertificateChain;->access$getCertificateStrings$p(Lexpo/modules/updates/codesigning/CertificateChain;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 36
    sget-object v3, Lexpo/modules/updates/codesigning/CertificateChain;->Companion:Lexpo/modules/updates/codesigning/CertificateChain$Companion;

    invoke-static {v3, v2}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->access$constructCertificate(Lexpo/modules/updates/codesigning/CertificateChain$Companion;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 37
    sget-object v0, Lexpo/modules/updates/codesigning/CertificateChain;->Companion:Lexpo/modules/updates/codesigning/CertificateChain$Companion;

    invoke-static {v0, v1}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->access$validateChain(Lexpo/modules/updates/codesigning/CertificateChain$Companion;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 39
    sget-object v1, Lexpo/modules/updates/codesigning/CertificateChain;->Companion:Lexpo/modules/updates/codesigning/CertificateChain$Companion;

    invoke-static {v1, v0}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->access$isCodeSigningCertificate(Lexpo/modules/updates/codesigning/CertificateChain$Companion;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "First certificate in chain is not a code signing certificate. Must have X509v3 Key Usage: Digital Signature and X509v3 Extended Key Usage: Code Signing"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "No code signing certificates provided"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
