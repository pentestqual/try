.class public final Lokhttp3/internal/tls/BasicCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/internal/tls/BasicCertificateChainCleaner;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "",
        "Ljava/security/cert/Certificate;",
        "p0",
        "",
        "p1",
        "LogLevel",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/security/cert/X509Certificate;",
        "p2",
        "getValue",
        "(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z",
        "Lokhttp3/internal/tls/TrustRootIndex;",
        "Lokhttp3/internal/tls/TrustRootIndex;",
        "<init>",
        "(Lokhttp3/internal/tls/TrustRootIndex;)V",
        "Companion"
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
.field public static final Companion:Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;

.field private static final getValue:I = 0x9


# instance fields
.field private final LogLevel:Lokhttp3/internal/tls/TrustRootIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->Companion:Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/tls/TrustRootIndex;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 37
    iput-object p1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->LogLevel:Lokhttp3/internal/tls/TrustRootIndex;

    return-void
.end method

.method private final getValue(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    if-ge v0, p3, :cond_1

    return v1

    .line 116
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1
.end method


# virtual methods
.method public LogLevel(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Ljava/util/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/Deque;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 51
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    const/16 v4, 0x9

    if-ge v1, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 61
    iget-object v5, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->LogLevel:Lokhttp3/internal/tls/TrustRootIndex;

    invoke-interface {v5, v4}, Lokhttp3/internal/tls/TrustRootIndex;->findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 64
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-direct {p0, v5, v5, v3}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->getValue(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object p1

    :cond_2
    move v3, v2

    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-direct {p0, v4, v6, v7}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->getValue(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 80
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    return-object p1

    :cond_6
    const-string p1, "Failed to find a trusted cert that signed "

    .line 92
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 95
    :cond_7
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v0, "Certificate chain too long: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    instance-of v0, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    iget-object p1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->LogLevel:Lokhttp3/internal/tls/TrustRootIndex;

    iget-object v0, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->LogLevel:Lokhttp3/internal/tls/TrustRootIndex;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 124
    iget-object v0, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->LogLevel:Lokhttp3/internal/tls/TrustRootIndex;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
