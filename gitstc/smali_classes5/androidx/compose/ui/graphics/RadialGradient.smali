.class public final Landroidx/compose/ui/graphics/RadialGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BF\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0016\u0012\u0006\u0010%\u001a\u00020\u0013\u0012\u0006\u0010&\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020!\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010\u0008\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00028WX\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u0017\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/RadialGradient;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/geometry/Size;",
        "p0",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "createShader",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/geometry/Offset;",
        "center",
        "J",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "colors",
        "Ljava/util/List;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "",
        "radius",
        "F",
        "stops",
        "Landroidx/compose/ui/graphics/TileMode;",
        "tileMode",
        "I",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field private final center:J

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tileMode:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JFI)V"
        }
    .end annotation

    .line 511
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 506
    iput-object p1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 507
    iput-object p2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 508
    iput-wide p3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 509
    iput p5, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 510
    iput p6, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 510
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    .line 505
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 11

    .line 519
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 520
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v4

    .line 521
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 522
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    goto :goto_3

    .line 524
    :cond_0
    iget-wide v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 525
    :goto_1
    iget-wide v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    goto :goto_3

    :cond_4
    iget-wide v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    .line 529
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 530
    iget-object v9, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 531
    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 532
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_5

    move v1, v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    move v7, p1

    goto :goto_4

    :cond_6
    move v7, v0

    .line 533
    :goto_4
    iget v10, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 528
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ShaderKt;->RadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 539
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 541
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/graphics/RadialGradient;

    iget-object v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 542
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 543
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 544
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    iget v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 545
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    iget p1, p1, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIntrinsicSize-NH-jbRc"
    .end annotation

    .line 514
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 551
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 552
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 553
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    .line 554
    iget v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 555
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 560
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    const-string v1, ""

    const-string v2, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "center="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 561
    :goto_0
    iget v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "radius="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 562
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RadialGradient(colors="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget-object v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 562
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
