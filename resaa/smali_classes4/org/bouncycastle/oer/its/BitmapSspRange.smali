.class public Lorg/bouncycastle/oer/its/BitmapSspRange;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final sspBitmask:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final sspValue:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/BitmapSspRange;->sspValue:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/BitmapSspRange;->sspBitmask:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/BitmapSspRange;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/oer/its/BitmapSspRange;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/oer/its/BitmapSspRange;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/oer/its/BitmapSspRange;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/BitmapSspRange;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getSspBitmask()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/oer/its/BitmapSspRange;->sspBitmask:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getSspValue()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/oer/its/BitmapSspRange;->sspValue:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/oer/its/BitmapSspRange;->sspValue:Lorg/bouncycastle/asn1/ASN1OctetString;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/oer/its/BitmapSspRange;->sspBitmask:Lorg/bouncycastle/asn1/ASN1OctetString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/bouncycastle/oer/its/Utils;->toSequence([Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    return-object v0
.end method
