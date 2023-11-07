.class public Lorg/bouncycastle/asn1/x9/X9FieldElement;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field protected f:Lorg/bouncycastle/math/ec/ECFieldElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->f:Lorg/bouncycastle/math/ec/ECFieldElement;

    return-void
.end method


# virtual methods
.method public getValue()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->f:Lorg/bouncycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->f:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/bouncycastle/math/ec/ECFieldElement;)I

    move-result v0

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9FieldElement;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->f:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v1
.end method
