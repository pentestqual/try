.class public Lorg/bouncycastle/oer/its/HeaderInfoContributorId;
.super Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>([B)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/HeaderInfoContributorId;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/oer/its/HeaderInfoContributorId;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/oer/its/HeaderInfoContributorId;

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/oer/its/HeaderInfoContributorId;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/HeaderInfoContributorId;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
