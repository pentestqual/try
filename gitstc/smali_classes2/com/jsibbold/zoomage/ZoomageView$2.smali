.class Lcom/jsibbold/zoomage/ZoomageView$2;
.super Lcom/jsibbold/zoomage/ZoomageView$SimpleAnimatorListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jsibbold/zoomage/ZoomageView;->values(Landroid/graphics/Matrix;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Landroid/graphics/Matrix;

.field final synthetic getValue:Lcom/jsibbold/zoomage/ZoomageView;


# direct methods
.method constructor <init>(Lcom/jsibbold/zoomage/ZoomageView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$2;->getValue:Lcom/jsibbold/zoomage/ZoomageView;

    iput-object p2, p0, Lcom/jsibbold/zoomage/ZoomageView$2;->Logger:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/jsibbold/zoomage/ZoomageView$SimpleAnimatorListener;-><init>(Lcom/jsibbold/zoomage/ZoomageView;Lcom/jsibbold/zoomage/ZoomageView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 659
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$2;->getValue:Lcom/jsibbold/zoomage/ZoomageView;

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView$2;->Logger:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
