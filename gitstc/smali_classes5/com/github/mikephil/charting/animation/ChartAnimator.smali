.class public Lcom/github/mikephil/charting/animation/ChartAnimator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected getValue:F

.field protected valueOf:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue:F

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->valueOf:F

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue:F

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->valueOf:F

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->LogLevel:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private Logger(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "phaseX"

    .line 38
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getValue(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "phaseY"

    .line 48
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public LogLevel(I)V
    .locals 1

    .line 145
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->extraCommand:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->values(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    return-void
.end method

.method public LogLevel(II)V
    .locals 2

    .line 87
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->extraCommand:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing;->extraCommand:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;Lcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    return-void
.end method

.method public LogLevel(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->Logger(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->LogLevel:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getValue()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue:F

    return v0
.end method

.method public getValue(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 182
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue:F

    return-void
.end method

.method public getValue(I)V
    .locals 1

    .line 62
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->extraCommand:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->LogLevel(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    return-void
.end method

.method public getValue(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->Logger(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 101
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    if-le p1, p2, :cond_0

    .line 104
    iget-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->LogLevel:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->LogLevel:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p3, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getValue(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;Lcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->Logger(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 126
    invoke-direct {p0, p2, p4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    if-le p1, p2, :cond_0

    .line 129
    iget-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->LogLevel:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p3, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->LogLevel:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p4, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    :goto_0
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 135
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public valueOf()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->valueOf:F

    return v0
.end method

.method public values(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 205
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->valueOf:F

    return-void
.end method

.method public values(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getValue(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->LogLevel:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
