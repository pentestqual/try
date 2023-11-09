.class Lcom/jsibbold/zoomage/ZoomageView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jsibbold/zoomage/ZoomageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lcom/jsibbold/zoomage/ZoomageView;


# direct methods
.method constructor <init>(Lcom/jsibbold/zoomage/ZoomageView;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$4;->Logger:Lcom/jsibbold/zoomage/ZoomageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 874
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 875
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$4;->Logger:Lcom/jsibbold/zoomage/ZoomageView;

    invoke-static {p1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(Lcom/jsibbold/zoomage/ZoomageView;Z)Z

    .line 878
    :cond_0
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$4;->Logger:Lcom/jsibbold/zoomage/ZoomageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->LogLevel(Lcom/jsibbold/zoomage/ZoomageView;Z)Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 891
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$4;->Logger:Lcom/jsibbold/zoomage/ZoomageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->LogLevel(Lcom/jsibbold/zoomage/ZoomageView;Z)Z

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 885
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$4;->Logger:Lcom/jsibbold/zoomage/ZoomageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->LogLevel(Lcom/jsibbold/zoomage/ZoomageView;Z)Z

    const/4 p1, 0x0

    return p1
.end method
