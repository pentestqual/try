.class public abstract Lcom/github/mikephil/charting/utils/Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ICustomTabsCallback:Landroid/graphics/Paint$FontMetrics; = null

.field public static final LogLevel:D

.field public static final Logger:F = 0.017453292f

.field private static Scroller:Landroid/graphics/Rect; = null

.field private static Scroller$Companion:Landroid/graphics/Rect; = null

.field private static SummaryContentAdapter:Lcom/github/mikephil/charting/formatter/ValueFormatter; = null

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Rect; = null

.field private static SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/Rect; = null

.field private static SummaryHeaderAdapter:I = 0x1f40

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/util/DisplayMetrics; = null

.field private static a:Landroid/graphics/Paint$FontMetrics; = null

.field private static extraCallback:I = 0x32

.field public static final getValue:D = 0.017453292519943295

.field public static final valueOf:F

.field private static final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/github/mikephil/charting/utils/Utils;->LogLevel:D

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->valueOf:F

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Rect;

    .line 165
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/graphics/Paint$FontMetrics;

    .line 201
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/Rect;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 225
    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->values:[I

    .line 229
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getValue()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->SummaryContentAdapter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 524
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->Scroller:Landroid/graphics/Rect;

    .line 549
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->Scroller$Companion:Landroid/graphics/Rect;

    .line 550
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->ICustomTabsCallback:Landroid/graphics/Paint$FontMetrics;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(F)F
    .locals 2

    .line 103
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 112
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static LogLevel()I
    .locals 1

    .line 773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static LogLevel(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/FSize;->values(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v0

    .line 197
    invoke-static {p0, p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->values(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/FSize;)V

    return-object v0
.end method

.method public static LogLevel(Lcom/github/mikephil/charting/utils/FSize;F)Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    .line 734
    iget v0, p0, Lcom/github/mikephil/charting/utils/FSize;->LogLevel:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/FSize;->values:F

    invoke-static {v0, p0, p1}, Lcom/github/mikephil/charting/utils/Utils;->values(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 9

    .line 628
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->ICustomTabsCallback:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    .line 630
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 631
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 634
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->Scroller$Companion:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v3, 0x0

    sub-float v0, v3, v0

    add-float v4, v2, v3

    .line 642
    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    .line 643
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v6, p6, v3

    if-eqz v6, :cond_2

    .line 655
    iget v3, p5, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v6

    if-nez v3, :cond_0

    iget v3, p5, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    .line 656
    :cond_0
    invoke-static {v1, v2, p6}, Lcom/github/mikephil/charting/utils/Utils;->valueOf(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v3

    .line 661
    iget v7, v3, Lcom/github/mikephil/charting/utils/FSize;->LogLevel:F

    iget v8, p5, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    sub-float/2addr v8, v6

    mul-float/2addr v7, v8

    sub-float/2addr p2, v7

    .line 662
    iget v7, v3, Lcom/github/mikephil/charting/utils/FSize;->values:F

    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    sub-float/2addr p5, v6

    mul-float/2addr v7, p5

    sub-float/2addr p3, v7

    .line 663
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/FSize;->LogLevel(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 666
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 667
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 668
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    mul-float/2addr v2, v6

    sub-float/2addr v4, v2

    .line 670
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 671
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 673
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 675
    :cond_2
    iget p6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    cmpl-float p6, p6, v3

    if-nez p6, :cond_3

    iget p6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    cmpl-float p6, p6, v3

    if-eqz p6, :cond_4

    .line 677
    :cond_3
    iget p6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    mul-float/2addr v1, p6

    sub-float/2addr v0, v1

    .line 678
    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    mul-float/2addr v2, p5

    sub-float/2addr v4, v2

    .line 684
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v0, p2

    add-float/2addr v4, p3

    .line 686
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 687
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 689
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 692
    :goto_0
    invoke-virtual {p4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static LogLevel(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 9

    .line 559
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->ICustomTabsCallback:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    .line 560
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->Scroller$Companion:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p4, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 563
    sget-object v1, Lcom/github/mikephil/charting/utils/Utils;->Scroller$Companion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    sub-float v1, v2, v1

    .line 568
    sget-object v3, Lcom/github/mikephil/charting/utils/Utils;->ICustomTabsCallback:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    add-float/2addr v3, v2

    .line 571
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    .line 572
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v5, p6, v2

    if-eqz v5, :cond_2

    .line 577
    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->Scroller$Companion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 584
    iget v5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    iget v5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    .line 585
    :cond_0
    sget-object v5, Lcom/github/mikephil/charting/utils/Utils;->Scroller$Companion:Landroid/graphics/Rect;

    .line 586
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 585
    invoke-static {v5, v0, p6}, Lcom/github/mikephil/charting/utils/Utils;->valueOf(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v5

    .line 590
    iget v7, v5, Lcom/github/mikephil/charting/utils/FSize;->LogLevel:F

    iget v8, p5, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    sub-float/2addr v8, v6

    mul-float/2addr v7, v8

    sub-float/2addr p2, v7

    .line 591
    iget v7, v5, Lcom/github/mikephil/charting/utils/FSize;->values:F

    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    sub-float/2addr p5, v6

    mul-float/2addr v7, p5

    sub-float/2addr p3, v7

    .line 592
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/FSize;->LogLevel(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 595
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 596
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 597
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    mul-float/2addr v0, v6

    sub-float/2addr v3, v0

    .line 599
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 601
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 603
    :cond_2
    iget p6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    cmpl-float p6, p6, v2

    if-nez p6, :cond_3

    iget p6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    cmpl-float p6, p6, v2

    if-eqz p6, :cond_4

    .line 605
    :cond_3
    sget-object p6, Lcom/github/mikephil/charting/utils/Utils;->Scroller$Companion:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    iget v2, p5, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    mul-float/2addr p6, v2

    sub-float/2addr v1, p6

    .line 606
    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    mul-float/2addr v0, p5

    sub-float/2addr v3, v0

    :cond_4
    add-float/2addr v1, p2

    add-float/2addr v3, p3

    .line 612
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 615
    :goto_0
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static LogLevel(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 7

    .line 471
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->SummaryHeaderAdapter:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 472
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 473
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 474
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 475
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 476
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    if-ne v4, v0, :cond_0

    goto :goto_1

    .line 480
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 481
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    mul-float/2addr v6, v2

    .line 482
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float/2addr v5, v1

    add-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    .line 486
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static LogLevel(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 6

    .line 462
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p3, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 463
    iget p0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    iput p0, p3, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    return-void
.end method

.method public static LogLevel(Ljava/util/List;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 397
    array-length v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 399
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static Logger(D)F
    .locals 4

    .line 352
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    neg-double v0, p0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    .line 357
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 359
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    mul-double/2addr p0, v1

    .line 360
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Logger(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 181
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 182
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p0, p1

    return p0
.end method

.method public static Logger()I
    .locals 1

    .line 507
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->extraCallback:I

    return v0
.end method

.method public static Logger(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 159
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static Logger(Ljava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 389
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 391
    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(Ljava/util/List;[I)V

    return-object v0
.end method

.method public static getValue(F)F
    .locals 2

    .line 124
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertPixelsToDp(...). Otherwise conversion does not take place."

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 133
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static getValue(Landroid/graphics/Paint;)F
    .locals 1

    .line 168
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->valueOf(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static getValue(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static getValue()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 2

    .line 232
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    return-object v0
.end method

.method public static getValue(FIZ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 252
    invoke-static {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->getValue(FIZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(FIZC)Ljava/lang/String;
    .locals 17

    move/from16 v0, p0

    const/16 v1, 0x23

    new-array v2, v1, [C

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    neg-float v0, v0

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    .line 285
    :goto_1
    sget-object v7, Lcom/github/mikephil/charting/utils/Utils;->values:[I

    array-length v8, v7

    move/from16 v9, p1

    if-le v9, v8, :cond_3

    .line 286
    array-length v8, v7

    sub-int/2addr v8, v6

    goto :goto_2

    :cond_3
    move v8, v9

    .line 289
    :goto_2
    aget v7, v7, v8

    int-to-float v7, v7

    mul-float/2addr v0, v7

    .line 290
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x22

    move v7, v5

    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const/16 v14, 0x30

    if-nez v13, :cond_7

    add-int/lit8 v13, v8, 0x1

    if-ge v5, v13, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    .line 329
    aput-char v14, v2, v0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_5
    if-eqz v3, :cond_6

    const/16 v3, 0x2d

    .line 335
    aput-char v3, v2, v0

    add-int/lit8 v5, v5, 0x1

    :cond_6
    rsub-int/lit8 v0, v5, 0x23

    sub-int/2addr v1, v0

    .line 342
    invoke-static {v2, v0, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    const-wide/16 v15, 0xa

    move/from16 p0, v7

    .line 296
    rem-long v6, v9, v15

    long-to-int v6, v6

    .line 297
    div-long/2addr v9, v15

    add-int/lit8 v7, v0, -0x1

    add-int/2addr v6, v14

    int-to-char v6, v6

    .line 298
    aput-char v6, v2, v0

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_8

    add-int/lit8 v0, v7, -0x1

    const/16 v6, 0x2c

    .line 303
    aput-char v6, v2, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_a

    cmp-long v0, v9, v11

    if-eqz v0, :cond_a

    if-le v5, v8, :cond_a

    if-eqz p0, :cond_9

    sub-int v0, v5, v8

    .line 312
    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_a

    add-int/lit8 v0, v7, -0x1

    .line 313
    aput-char p3, v2, v7

    goto :goto_5

    :cond_9
    sub-int v0, v5, v8

    .line 319
    rem-int/lit8 v0, v0, 0x4

    const/4 v6, 0x3

    if-ne v0, v6, :cond_a

    add-int/lit8 v0, v7, -0x1

    .line 320
    aput-char p3, v2, v7

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    move v0, v7

    :goto_6
    move/from16 v7, p0

    :goto_7
    const/4 v6, 0x1

    goto :goto_3
.end method

.method public static getValue(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/github/mikephil/charting/utils/Utils;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/util/DisplayMetrics;

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->extraCallback:I

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->SummaryHeaderAdapter:I

    return-void
.end method

.method public static getValue(Landroid/view/View;)V
    .locals 2

    .line 500
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    .line 503
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :goto_0
    return-void
.end method

.method public static valueOf(D)D
    .locals 4

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    .line 439
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static valueOf(Landroid/graphics/Paint;)F
    .locals 1

    .line 177
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->Logger(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static valueOf(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 173
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public static valueOf(F)I
    .locals 2

    float-to-double v0, p0

    .line 373
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->Logger(D)F

    move-result p0

    .line 375
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-double v0, p0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static valueOf()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 1

    .line 238
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->SummaryContentAdapter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    return-object v0
.end method

.method public static valueOf(FFF)Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr p2, v0

    .line 750
    invoke-static {p0, p1, p2}, Lcom/github/mikephil/charting/utils/Utils;->values(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 531
    invoke-static {}, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 532
    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 533
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    int-to-float p2, p3

    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    .line 535
    sget-object p2, Lcom/github/mikephil/charting/utils/Utils;->Scroller:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 536
    sget-object p2, Lcom/github/mikephil/charting/utils/Utils;->Scroller:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sget-object p3, Lcom/github/mikephil/charting/utils/Utils;->Scroller:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sget-object p5, Lcom/github/mikephil/charting/utils/Utils;->Scroller:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p4

    sget-object v1, Lcom/github/mikephil/charting/utils/Utils;->Scroller:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p4

    invoke-virtual {p1, p2, p3, p5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 542
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 544
    iget p3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    iget p4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 546
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static valueOf(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/FSize;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 11

    .line 702
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p5

    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->LogLevel:F

    float-to-double v0, v0

    .line 704
    new-instance v10, Landroid/text/StaticLayout;

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v4, p0

    move-object v5, v10

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 708
    invoke-static/range {v4 .. v10}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/MPPointF;F)V

    return-void
.end method

.method public static valueOf(Ljava/util/List;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 421
    array-length v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 423
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static values(F)F
    .locals 2

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method

.method public static values()I
    .locals 1

    .line 511
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->SummaryHeaderAdapter:I

    return v0
.end method

.method public static values(FFF)Lcom/github/mikephil/charting/utils/FSize;
    .locals 5

    float-to-double v0, p2

    .line 765
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 766
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p1

    .line 765
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 767
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 768
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p1, v0

    .line 767
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p2, v2

    add-float/2addr p0, p1

    .line 764
    invoke-static {p2, p0}, Lcom/github/mikephil/charting/utils/FSize;->values(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lcom/github/mikephil/charting/utils/FSize;F)Lcom/github/mikephil/charting/utils/FSize;
    .locals 2

    .line 721
    iget v0, p0, Lcom/github/mikephil/charting/utils/FSize;->LogLevel:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/FSize;->values:F

    const v1, 0x3c8efa35

    mul-float/2addr p1, v1

    invoke-static {v0, p0, p1}, Lcom/github/mikephil/charting/utils/Utils;->values(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    const/4 v0, 0x0

    .line 456
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 457
    invoke-static {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    return-object v0
.end method

.method public static values(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->extraCallback:I

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->SummaryHeaderAdapter:I

    const-string p0, "MPChartLib-Utils"

    const-string v0, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 62
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    sput v1, Lcom/github/mikephil/charting/utils/Utils;->extraCallback:I

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->SummaryHeaderAdapter:I

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/github/mikephil/charting/utils/Utils;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method

.method public static values(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/FSize;)V
    .locals 3

    .line 212
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lcom/github/mikephil/charting/utils/FSize;->LogLevel:F

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lcom/github/mikephil/charting/utils/FSize;->values:F

    return-void
.end method

.method public static values(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 411
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 414
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
