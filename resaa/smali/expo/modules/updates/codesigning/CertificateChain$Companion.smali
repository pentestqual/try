.class public final Lexpo/modules/updates/codesigning/CertificateChain$Companion;
.super Ljava/lang/Object;
.source "CertificateChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/codesigning/CertificateChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateChain.kt\nexpo/modules/updates/codesigning/CertificateChain$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1547#2:141\n1618#2,3:142\n*S KotlinDebug\n*F\n+ 1 CertificateChain.kt\nexpo/modules/updates/codesigning/CertificateChain$Companion\n*L\n69#1:141\n69#1:142,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0004J\u000c\u0010\t\u001a\u00020\n*\u00020\u0004H\u0002J\u000c\u0010\u000b\u001a\u00020\n*\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/updates/codesigning/CertificateChain$Companion;",
        "",
        "()V",
        "constructCertificate",
        "Ljava/security/cert/X509Certificate;",
        "certificateString",
        "",
        "expoProjectInformation",
        "Lexpo/modules/updates/codesigning/ExpoProjectInformation;",
        "isCACertificate",
        "",
        "isCodeSigningCertificate",
        "validateChain",
        "",
        "",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$constructCertificate(Lexpo/modules/updates/codesigning/CertificateChain$Companion;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->constructCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCodeSigningCertificate(Lexpo/modules/updates/codesigning/CertificateChain$Companion;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->isCodeSigningCertificate(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$validateChain(Lexpo/modules/updates/codesigning/CertificateChain$Companion;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->validateChain(Ljava/util/List;)V

    return-void
.end method

.method private final constructCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 3

    const-string v0, "X.509"

    .line 48
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 49
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isCACertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 78
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    const-string v1, "keyUsage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1

    const/4 v0, 0x5

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final isCodeSigningCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 56
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    const-string v2, "keyUsage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p1

    const-string v0, "1.3.6.1.5.5.7.3.3"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final validateChain(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    add-int/lit8 v2, v2, 0x1

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 85
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 88
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Certificates do not chain"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 99
    invoke-direct {p0, v0}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->isCACertificate(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    invoke-virtual {p0, v0}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->expoProjectInformation(Ljava/security/cert/X509Certificate;)Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_1
    if-lez v2, :cond_6

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 109
    invoke-direct {p0, v3}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->isCACertificate(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 113
    invoke-virtual {p0, v3}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->expoProjectInformation(Ljava/security/cert/X509Certificate;)Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 116
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Expo project information must be a subset or equal of that of parent certificates"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 126
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v1

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, -0x1

    move-object v1, v4

    goto :goto_1

    .line 122
    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "pathLenConstraint violated by intermediate certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Non-leaf certificate subject must be a Certificate Authority"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_9

    .line 131
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 132
    invoke-virtual {p0, p1}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;->expoProjectInformation(Ljava/security/cert/X509Certificate;)Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 133
    :cond_7
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Expo project information must be a subset of or equal to that of parent certificates"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_8
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Root certificate subject must be a Certificate Authority"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void

    .line 92
    :cond_a
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Root certificate not self-signed"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final expoProjectInformation(Ljava/security/cert/X509Certificate;)Lexpo/modules/updates/codesigning/ExpoProjectInformation;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1.2.840.113556.1.8000.2554.43437.254.128.102.157.7894389.20439.2.1"

    .line 62
    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 63
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 65
    instance-of v1, p1, Lorg/bouncycastle/asn1/DEROctetString;

    if-eqz v1, :cond_0

    .line 66
    check-cast p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object p1

    const-string v1, "it.octets"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 69
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [C

    const/16 v0, 0x2c

    const/4 v7, 0x0

    aput-char v0, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

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

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 69
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 73
    new-instance v0, Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Invalid Expo project information extension value"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method
