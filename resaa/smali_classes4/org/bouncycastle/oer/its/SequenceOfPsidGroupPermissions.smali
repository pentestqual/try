.class public Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions$Builder;
    }
.end annotation


# instance fields
.field private final groupPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/its/PsidGroupPermissions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/its/PsidGroupPermissions;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions;->groupPermissions:Ljava/util/List;

    return-void
.end method

.method public static builder()Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions$Builder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions;

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/oer/its/PsidGroupPermissions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/PsidGroupPermissions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions$Builder;

    invoke-direct {p0}, Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions$Builder;->setGroupPermissions(Ljava/util/List;)Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions$Builder;->createSequenceOfPsidGroupPermissions()Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lorg/bouncycastle/oer/its/SequenceOfPsidGroupPermissions;->groupPermissions:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/bouncycastle/oer/its/PsidGroupPermissions;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
