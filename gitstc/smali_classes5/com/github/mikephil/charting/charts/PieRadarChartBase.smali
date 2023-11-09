.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/ChartData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private LogLevel:F

.field private Logger:F

.field protected valueOf:Z

.field protected values:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->LogLevel:F

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Logger:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->valueOf:Z

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->values:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->LogLevel:F

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Logger:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->valueOf:Z

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->values:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->LogLevel:F

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Logger:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->valueOf:Z

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->values:F

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback$Stub$Proxy()F
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 427
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->ITrustedWebActivityService$Stub()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 428
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->cancelAll()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 429
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getActiveNotifications()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 430
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconId()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 431
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public ICustomTabsService()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->LogLevel()V

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->ITrustedWebActivityService$Stub:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->Logger(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->values()V

    return-void
.end method

.method public LogLevel(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 299
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Logger(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    return-object v0
.end method

.method protected LogLevel()V
    .locals 0

    return-void
.end method

.method public Logger(FF)F
    .locals 7

    .line 263
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 265
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double/2addr v1, v1

    mul-double v5, v3, v3

    add-double/2addr v1, v5

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 271
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    cmpl-float p1, p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez p1, :cond_0

    sub-float p2, v1, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_1

    sub-float/2addr p2, v1

    .line 281
    :cond_1
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->values(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return p2
.end method

.method protected Logger()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->Logger()V

    .line 69
    new-instance v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->warmup:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public Logger(IFFLcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 2

    .line 483
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const-string p2, "rotationAngle"

    .line 485
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    int-to-long v0, p1

    .line 487
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 488
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 490
    new-instance p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;

    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 497
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public Logger(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 6

    .line 304
    iget v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    float-to-double v0, v0

    float-to-double v2, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p4, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 305
    iget p1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    float-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p4, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    return-void
.end method

.method public abstract a()F
.end method

.method public asInterface()F
    .locals 1

    .line 410
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->values:F

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->warmup:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v0, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->warmup:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    check-cast v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->Logger()V

    :cond_0
    return-void
.end method

.method protected abstract extraCallback()F
.end method

.method public extraCommand()F
    .locals 1

    .line 384
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->LogLevel:F

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->SummaryContentAdapter()I

    move-result v0

    return v0
.end method

.method public getValue(FF)F
    .locals 5

    .line 318
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 325
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 326
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    sub-float/2addr p1, v1

    goto :goto_0

    .line 328
    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    sub-float p1, v1, p1

    .line 331
    :goto_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 332
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    sub-float/2addr p2, v1

    goto :goto_1

    .line 334
    :cond_1
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    sub-float p2, v1, p2

    :goto_1
    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 338
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 340
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->values(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return p1
.end method

.method public abstract getValue(F)I
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mayLaunchUrl()F
    .locals 1

    .line 374
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Logger:F

    return v0
.end method

.method public newSession()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->valueOf:Z

    return v0
.end method

.method protected abstract onPostMessage()F
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->notify:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->warmup:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->warmup:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 417
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->values:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Logger:F

    .line 362
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->values(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->LogLevel:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 394
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->valueOf:Z

    return-void
.end method

.method public values()V
    .locals 12

    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsService$Stub()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->onPostMessage()Z

    move-result v0

    if-nez v0, :cond_11

    .line 118
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->Logger:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 119
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->extraCallback()F

    move-result v3

    mul-float/2addr v2, v3

    .line 118
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 121
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->valueOf:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    .line 197
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v2, :cond_a

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onPostMessage()F

    move-result v0

    .line 204
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 205
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/Legend;->extraCallback()F

    move-result v6

    add-float/2addr v2, v0

    mul-float/2addr v5, v6

    .line 204
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 207
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->values:[I

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_e

    if-eq v2, v3, :cond_c

    goto/16 :goto_4

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v2

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    .line 126
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v2

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_3

    .line 127
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v2

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v2, v5, :cond_5

    const/high16 v2, 0x41500000    # 13.0f

    .line 129
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_3

    :cond_5
    const/high16 v2, 0x41000000    # 8.0f

    .line 135
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v2

    add-float/2addr v0, v2

    .line 138
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v5, v5, Lcom/github/mikephil/charting/components/Legend;->getValue:F

    .line 140
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->areNotificationsEnabled()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    .line 142
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v7

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const/high16 v9, 0x41700000    # 15.0f

    if-ne v7, v8, :cond_6

    .line 144
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v0

    add-float/2addr v7, v9

    goto :goto_1

    :cond_6
    sub-float v7, v0, v9

    :goto_1
    add-float/2addr v2, v5

    add-float/2addr v2, v9

    .line 147
    invoke-virtual {p0, v7, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getValue(FF)F

    move-result v5

    .line 149
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a()F

    move-result v8

    .line 150
    invoke-virtual {p0, v7, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Logger(FF)F

    move-result v7

    .line 149
    invoke-virtual {p0, v6, v8, v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->LogLevel(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    .line 152
    iget v8, v7, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    iget v9, v7, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    invoke-virtual {p0, v8, v9}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getValue(FF)F

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    .line 153
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v9

    .line 155
    iget v10, v6, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v2, v2, v10

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    cmpg-float v0, v5, v8

    if-gez v0, :cond_8

    sub-float/2addr v8, v5

    add-float/2addr v9, v8

    move v0, v9

    goto :goto_2

    :cond_8
    move v0, v1

    .line 163
    :goto_2
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->values(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 164
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->values(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 168
    :goto_3
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->getValue:[I

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_10

    if-eq v2, v3, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    goto :goto_4

    .line 178
    :cond_9
    sget-object v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->values:[I

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_b

    :cond_a
    :goto_4
    move v0, v1

    goto :goto_5

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 185
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->extraCallback()F

    move-result v3

    mul-float/2addr v2, v3

    .line 184
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_c
    move v3, v0

    move v0, v1

    move v2, v0

    goto :goto_6

    .line 180
    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 181
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->extraCallback()F

    move-result v3

    mul-float/2addr v2, v3

    .line 180
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_e
    move v2, v0

    move v0, v1

    move v3, v0

    goto :goto_6

    :cond_f
    :goto_5
    move v2, v1

    move v3, v2

    goto :goto_6

    :cond_10
    move v2, v1

    move v3, v2

    move v1, v0

    move v0, v3

    .line 219
    :goto_6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->extraCallback()F

    move-result v4

    add-float/2addr v1, v4

    .line 220
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->extraCallback()F

    move-result v4

    add-float/2addr v0, v4

    .line 221
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->extraCallback()F

    move-result v4

    add-float/2addr v2, v4

    .line 222
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->extraCallback()F

    move-result v4

    add-float/2addr v3, v4

    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_7

    :cond_11
    move v0, v1

    move v2, v0

    move v3, v2

    .line 225
    :goto_7
    iget v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->values:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v4

    .line 227
    instance-of v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v5, :cond_12

    .line 228
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->AudioAttributesCompatParcelizer()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsService$Stub()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 231
    iget v5, v5, Lcom/github/mikephil/charting/components/XAxis;->receiveFile:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 235
    :cond_12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->cancelAll()F

    move-result v5

    .line 236
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getActiveNotifications()F

    move-result v6

    .line 237
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getSmallIconId()F

    move-result v7

    .line 238
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->ITrustedWebActivityService$Stub()F

    move-result v8

    add-float/2addr v3, v8

    .line 240
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v2, v5

    .line 241
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v6

    .line 242
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 243
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->extraCallback()F

    move-result v5

    add-float/2addr v1, v7

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 245
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel(FFFF)V

    .line 247
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->notifyNotificationWithChannel:Z

    if-eqz v4, :cond_13

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", offsetTop: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", offsetRight: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method
