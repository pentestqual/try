.class public final Lsa/com/stc/data/entities/CustomizableOfferPrice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/CustomizableOfferPrice;",
        "",
        "",
        "valueOf",
        "()F",
        "values",
        "p0",
        "p1",
        "(FF)Lsa/com/stc/data/entities/CustomizableOfferPrice;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "discountedPrice",
        "F",
        "getValue",
        "originalPrice",
        "Logger",
        "<init>",
        "(FF)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final discountedPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountedPrice"
    .end annotation
.end field

.field private final originalPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->discountedPrice:F

    .line 72
    iput p2, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->originalPrice:F

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/CustomizableOfferPrice;FFILjava/lang/Object;)Lsa/com/stc/data/entities/CustomizableOfferPrice;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->discountedPrice:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->originalPrice:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/CustomizableOfferPrice;->values(FF)Lsa/com/stc/data/entities/CustomizableOfferPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 73
    iget v0, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->originalPrice:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/CustomizableOfferPrice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/CustomizableOfferPrice;

    iget v1, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->discountedPrice:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsa/com/stc/data/entities/CustomizableOfferPrice;->discountedPrice:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->originalPrice:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lsa/com/stc/data/entities/CustomizableOfferPrice;->originalPrice:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 71
    iget v0, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->discountedPrice:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget v0, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->discountedPrice:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->originalPrice:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomizableOfferPrice(discountedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->discountedPrice:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->originalPrice:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()F
    .locals 1

    .line 65353
    iget v0, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->discountedPrice:F

    return v0
.end method

.method public final values()F
    .locals 1

    .line 65352
    iget v0, p0, Lsa/com/stc/data/entities/CustomizableOfferPrice;->originalPrice:F

    return v0
.end method

.method public final values(FF)Lsa/com/stc/data/entities/CustomizableOfferPrice;
    .locals 1

    .line 65351
    new-instance v0, Lsa/com/stc/data/entities/CustomizableOfferPrice;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/CustomizableOfferPrice;-><init>(FF)V

    return-object v0
.end method
