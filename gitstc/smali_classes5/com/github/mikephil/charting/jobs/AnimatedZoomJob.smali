.class public Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
.super Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static onPostMessage:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected Scroller:F

.field protected Scroller$Companion:Lcom/github/mikephil/charting/components/YAxis;

.field protected SummaryContentAdapter:F

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field protected SummaryContentAdapter$SummaryContentViewHolder:F

.field protected SummaryHeaderAdapter:F

.field protected valueOf:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 24
    new-instance v14, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    const/16 v0, 0x8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->valueOf(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->onPostMessage:Lcom/github/mikephil/charting/utils/ObjectPool;

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move-object v4, p3

    move-object v5, p2

    move/from16 v6, p8

    move/from16 v7, p9

    move-wide/from16 v8, p14

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->valueOf:Landroid/graphics/Matrix;

    move/from16 v0, p10

    .line 57
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    move/from16 v0, p11

    .line 58
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryContentAdapter:F

    move/from16 v0, p12

    .line 59
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryContentAdapter$SummaryContentViewHolder:F

    move/from16 v0, p13

    .line 60
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryHeaderAdapter:F

    .line 61
    iget-object v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->values:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, p4

    .line 62
    iput-object v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->Scroller$Companion:Lcom/github/mikephil/charting/components/YAxis;

    move/from16 v0, p5

    .line 63
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->Scroller:F

    return-void
.end method

.method public static Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
    .locals 0

    .line 28
    sget-object p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->onPostMessage:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {p9}, Lcom/github/mikephil/charting/utils/ObjectPool;->Logger()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object p9

    check-cast p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    .line 29
    iput-object p0, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 30
    iput p5, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->onMessageChannelReady:F

    .line 31
    iput p6, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->onNavigationEvent:F

    .line 32
    iput-object p2, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->extraCallback:Lcom/github/mikephil/charting/utils/Transformer;

    .line 33
    iput-object p1, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->ICustomTabsCallback:Landroid/view/View;

    .line 34
    iput p7, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->Logger:F

    .line 35
    iput p8, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->LogLevel:F

    .line 36
    iput-object p3, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->Scroller$Companion:Lcom/github/mikephil/charting/components/YAxis;

    .line 37
    iput p4, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->Scroller:F

    .line 38
    invoke-virtual {p9}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->Scroller$Companion()V

    .line 39
    iget-object p0, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->values:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p13, p14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p9
.end method


# virtual methods
.method public Logger()V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->ICustomTabsCallback:Landroid/view/View;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values()V

    .line 92
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->ICustomTabsCallback:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

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
    .locals 9

    .line 70
    iget p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->Logger:F

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->onMessageChannelReady:F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->Logger:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->getValue:F

    .line 71
    iget v3, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->LogLevel:F

    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->onNavigationEvent:F

    iget v5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->LogLevel:F

    iget v6, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->getValue:F

    .line 73
    iget-object v7, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->valueOf:Landroid/graphics/Matrix;

    .line 74
    iget-object v8, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v8, p1, v3, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getValue(FFLandroid/graphics/Matrix;)V

    .line 75
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->ICustomTabsCallback:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v7, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 77
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->Scroller$Companion:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/YAxis;->valueOf:F

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->asBinder()F

    move-result v0

    div-float/2addr p1, v0

    .line 78
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->Scroller:F

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onTransact()F

    move-result v2

    div-float/2addr v0, v2

    .line 80
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

    iget v3, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    sub-float/2addr v4, v3

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->getValue:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    aput v3, v2, v1

    .line 81
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryHeaderAdapter:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryContentAdapter:F

    div-float/2addr p1, v5

    add-float/2addr v2, p1

    sub-float/2addr v2, v1

    iget p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->getValue:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    const/4 p1, 0x1

    aput v1, v0, p1

    .line 83
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->extraCallback:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->Logger([F)V

    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[F

    invoke-virtual {v0, v1, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values([FLandroid/graphics/Matrix;)V

    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->ICustomTabsCallback:Landroid/view/View;

    invoke-virtual {v0, v7, v1, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public values()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 17

    .line 117
    new-instance v16, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    return-object v16
.end method
