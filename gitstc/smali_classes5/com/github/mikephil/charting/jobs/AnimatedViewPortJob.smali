.class public abstract Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.super Lcom/github/mikephil/charting/jobs/ViewPortJob;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field protected LogLevel:F

.field protected Logger:F

.field protected getValue:F

.field protected values:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/github/mikephil/charting/jobs/ViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    .line 27
    iput p6, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->Logger:F

    .line 28
    iput p7, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->LogLevel:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string p2, "phase"

    .line 29
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->values:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {p1, p8, p9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->values:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->values:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public LogLevel()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->Logger:F

    return v0
.end method

.method public abstract Logger()V
.end method

.method protected Scroller$Companion()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->values:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->values:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->values:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->values:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->values:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getValue()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->getValue:F

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->Logger()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->Logger()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->values:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public valueOf()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->LogLevel:F

    return v0
.end method

.method public values(F)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->getValue:F

    return-void
.end method
