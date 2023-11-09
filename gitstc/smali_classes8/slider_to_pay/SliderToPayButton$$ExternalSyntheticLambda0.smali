.class public final synthetic Lslider_to_pay/SliderToPayButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LogLevel:Lslider_to_pay/SliderToPayButton;

.field public final synthetic getValue:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lslider_to_pay/SliderToPayButton;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslider_to_pay/SliderToPayButton$$ExternalSyntheticLambda0;->getValue:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lslider_to_pay/SliderToPayButton$$ExternalSyntheticLambda0;->LogLevel:Lslider_to_pay/SliderToPayButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lslider_to_pay/SliderToPayButton$$ExternalSyntheticLambda0;->getValue:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lslider_to_pay/SliderToPayButton$$ExternalSyntheticLambda0;->LogLevel:Lslider_to_pay/SliderToPayButton;

    invoke-static {v0, v1, p1}, Lslider_to_pay/SliderToPayButton;->valueOf(Landroid/animation/ValueAnimator;Lslider_to_pay/SliderToPayButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
