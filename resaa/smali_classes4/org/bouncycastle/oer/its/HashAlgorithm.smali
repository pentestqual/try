.class public Lorg/bouncycastle/oer/its/HashAlgorithm;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final extension:Lorg/bouncycastle/oer/its/HashAlgorithm;

.field public static final sha256:Lorg/bouncycastle/oer/its/HashAlgorithm;

.field public static final sha384:Lorg/bouncycastle/oer/its/HashAlgorithm;


# instance fields
.field private final enumerated:Lorg/bouncycastle/asn1/ASN1Enumerated;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/oer/its/HashAlgorithm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/HashAlgorithm;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/oer/its/HashAlgorithm;->sha256:Lorg/bouncycastle/oer/its/HashAlgorithm;

    new-instance v0, Lorg/bouncycastle/oer/its/HashAlgorithm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/HashAlgorithm;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/oer/its/HashAlgorithm;->sha384:Lorg/bouncycastle/oer/its/HashAlgorithm;

    new-instance v0, Lorg/bouncycastle/oer/its/HashAlgorithm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/HashAlgorithm;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/oer/its/HashAlgorithm;->extension:Lorg/bouncycastle/oer/its/HashAlgorithm;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/oer/its/HashAlgorithm;->enumerated:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/HashAlgorithm;->enumerated:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/HashAlgorithm;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/oer/its/HashAlgorithm;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/oer/its/HashAlgorithm;

    return-object p0

    :cond_1
    new-instance v0, Lorg/bouncycastle/oer/its/HashAlgorithm;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/HashAlgorithm;-><init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V

    return-object v0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/oer/its/HashAlgorithm;->enumerated:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-object v0
.end method
