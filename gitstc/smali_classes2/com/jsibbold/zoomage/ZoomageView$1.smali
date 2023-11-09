.class Lcom/jsibbold/zoomage/ZoomageView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jsibbold/zoomage/ZoomageView;->values(Landroid/graphics/Matrix;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:F

.field final synthetic Logger:F

.field final Scroller:[F

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:F

.field final synthetic getValue:Lcom/jsibbold/zoomage/ZoomageView;

.field final valueOf:Landroid/graphics/Matrix;

.field final synthetic values:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/jsibbold/zoomage/ZoomageView;Landroid/graphics/Matrix;FFFF)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->getValue:Lcom/jsibbold/zoomage/ZoomageView;

    iput-object p2, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->values:Landroid/graphics/Matrix;

    iput p3, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->Logger:F

    iput p4, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    iput p5, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->LogLevel:F

    iput p6, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->SummaryContentAdapter$SummaryContentViewHolder:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/jsibbold/zoomage/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p2, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->valueOf:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 640
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->Scroller:[F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 644
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 645
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->valueOf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->values:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 646
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->valueOf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->Scroller:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 647
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->Scroller:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->Logger:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 648
    aget v2, v0, v1

    iget v3, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x0

    .line 649
    aget v2, v0, v1

    iget v3, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->LogLevel:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 650
    aget v2, v0, v1

    iget v3, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->SummaryContentAdapter$SummaryContentViewHolder:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 651
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->valueOf:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 652
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->getValue:Lcom/jsibbold/zoomage/ZoomageView;

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView$1;->valueOf:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
