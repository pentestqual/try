.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0016\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0016\u0010\u000f\u001a\u00020\u000c*\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroid/text/TextPaint;",
        "",
        "p0",
        "",
        "setAlpha",
        "(Landroid/text/TextPaint;F)V",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "Landroid/graphics/Paint$Cap;",
        "toAndroidCap-BeK7IIE",
        "(I)Landroid/graphics/Paint$Cap;",
        "toAndroidCap",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "Landroid/graphics/Paint$Join;",
        "toAndroidJoin-Ww9F2mQ",
        "(I)Landroid/graphics/Paint$Join;",
        "toAndroidJoin"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;

    move-result-object p0

    return-object p0
.end method

.method public static final setAlpha(Landroid/text/TextPaint;F)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->getValue(FFF)F

    move-result p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->getValue(F)I

    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private static final toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 155
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 156
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object p0
.end method

.method private static final toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 144
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 147
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    return-object p0
.end method
