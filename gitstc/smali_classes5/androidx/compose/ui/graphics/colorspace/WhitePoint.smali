.class public final Landroidx/compose/ui/graphics/colorspace/WhitePoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB)\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001fB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0017\u0010\u0019\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "",
        "",
        "component1",
        "()F",
        "component2",
        "p0",
        "p1",
        "copy",
        "(FF)Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "toXyz$ui_graphics_release",
        "()[F",
        "x",
        "F",
        "getX",
        "y",
        "getY",
        "p2",
        "<init>",
        "(FFF)V",
        "p3",
        "(FFFF)V",
        "(FF)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    add-float v0, p1, p2

    add-float/2addr v0, p3

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFFF)V

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    div-float/2addr p1, p4

    div-float/2addr p2, p4

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/colorspace/WhitePoint;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->copy(FF)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 65353
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 65352
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    .line 65351
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getX"
    .end annotation

    .line 26
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getY"
    .end annotation

    .line 26
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

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

    const-string v1, "WhitePoint(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toXyz$ui_graphics_release()[F
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 43
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    div-float v3, v1, v2

    const/4 v4, 0x0

    aput v3, v0, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v3, v0, v4

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    div-float/2addr v3, v2

    const/4 v1, 0x2

    aput v3, v0, v1

    return-object v0
.end method
