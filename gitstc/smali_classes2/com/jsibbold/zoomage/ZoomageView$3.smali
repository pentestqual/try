.class Lcom/jsibbold/zoomage/ZoomageView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jsibbold/zoomage/ZoomageView;->Logger(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/jsibbold/zoomage/ZoomageView;

.field final synthetic getValue:I

.field final valueOf:[F

.field values:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/jsibbold/zoomage/ZoomageView;I)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->LogLevel:Lcom/jsibbold/zoomage/ZoomageView;

    iput p2, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->getValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 715
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->valueOf:[F

    .line 716
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->values:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->values:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->LogLevel:Lcom/jsibbold/zoomage/ZoomageView;

    invoke-virtual {v1}, Lcom/jsibbold/zoomage/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 721
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->values:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->valueOf:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 722
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->valueOf:[F

    iget v1, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->getValue:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 723
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->values:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->valueOf:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 724
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->LogLevel:Lcom/jsibbold/zoomage/ZoomageView;

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView$3;->values:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
