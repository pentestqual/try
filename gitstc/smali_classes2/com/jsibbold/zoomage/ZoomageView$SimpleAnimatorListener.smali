.class Lcom/jsibbold/zoomage/ZoomageView$SimpleAnimatorListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jsibbold/zoomage/ZoomageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleAnimatorListener"
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/jsibbold/zoomage/ZoomageView;


# direct methods
.method private constructor <init>(Lcom/jsibbold/zoomage/ZoomageView;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView$SimpleAnimatorListener;->valueOf:Lcom/jsibbold/zoomage/ZoomageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jsibbold/zoomage/ZoomageView;Lcom/jsibbold/zoomage/ZoomageView$1;)V
    .locals 0

    .line 901
    invoke-direct {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView$SimpleAnimatorListener;-><init>(Lcom/jsibbold/zoomage/ZoomageView;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

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
