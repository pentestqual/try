.class public Lorg/bouncycastle/oer/its/CountryOnly;
.super Lorg/bouncycastle/oer/its/Uint16;

# interfaces
.implements Lorg/bouncycastle/oer/its/RegionInterface;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/Uint16;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/Uint16;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/CountryOnly;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/oer/its/CountryOnly;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/oer/its/CountryOnly;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/oer/its/CountryOnly;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/CountryOnly;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
