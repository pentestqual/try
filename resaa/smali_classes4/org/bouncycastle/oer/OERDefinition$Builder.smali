.class public Lorg/bouncycastle/oer/OERDefinition$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/OERDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field protected children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/bouncycastle/oer/OERDefinition$Builder;",
            ">;"
        }
    .end annotation
.end field

.field protected defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

.field protected enumValue:Ljava/math/BigInteger;

.field protected explicit:Z

.field protected label:Ljava/lang/String;

.field protected lowerBound:Ljava/math/BigInteger;

.field protected placeholderValue:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field protected upperBound:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    return-void
.end method

.method private wrap(ZLjava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/oer/OERDefinition$Builder;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit(Z)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    check-cast p2, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, p2}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit(Z)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to wrap item in builder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lorg/bouncycastle/oer/OERDefinition$Element;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->ENUM:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/oer/OERDefinition$Builder;

    iget-object v6, v5, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    if-nez v6, :cond_0

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    add-int/lit8 v4, v4, 0x1

    :cond_0
    iget-object v6, v5, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v5, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate enum value at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/OERDefinition$Builder;

    if-nez v7, :cond_4

    iget-object v5, v1, Lorg/bouncycastle/oer/OERDefinition$Builder;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    sget-object v6, Lorg/bouncycastle/oer/OERDefinition$BaseType;->EXTENSION:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    if-ne v5, v6, :cond_4

    iget-object v5, v1, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    sget-object v6, Lorg/bouncycastle/oer/OERDefinition$BaseType;->CHOICE:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    if-eq v5, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/OERDefinition$Element;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v10, Lorg/bouncycastle/oer/OERDefinition$Element;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    iget-object v9, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    if-nez v9, :cond_6

    iget-boolean v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v4, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    iget-object v5, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/oer/OERDefinition$Element;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;Ljava/util/List;ZLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v10
.end method

.method public copy()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 4

    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/oer/OERDefinition$Builder;

    iget-object v3, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    iput-boolean v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public defaultValue(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public enumValue(Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public explicit(Z)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    iput-boolean p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    return-object v0
.end method

.method public fixedSize(J)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs items([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_3

    aget-object v3, p1, v2

    instance-of v4, v3, Lorg/bouncycastle/oer/OERDefinition$OptionalList;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->wrap(ZLjava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {p0, v5, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->wrap(ZLjava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    iput-boolean p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    return-object v0
.end method

.method public labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public range(JJLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    iput-object p5, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    iput-object p2, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    return-object v0
.end method

.method public rangeToMAXFrom(J)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    return-object v0
.end method

.method public rangeZeroTo(J)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    return-object v0
.end method

.method public unbounded()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    return-object v0
.end method
