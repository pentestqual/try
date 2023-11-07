.class Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CTInAppBasePartialHtmlFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field private final SWIPE_MIN_DISTANCE:I

.field private final SWIPE_THRESHOLD_VELOCITY:I

.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x78

    .line 63
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->SWIPE_MIN_DISTANCE:I

    const/16 p1, 0xc8

    .line 65
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->SWIPE_THRESHOLD_VELOCITY:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V

    return-void
.end method

.method private remove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 81
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 84
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->getScaledPixels(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p3, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->getScaledPixels(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p3, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 88
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 93
    new-instance p3, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener$1;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;)V

    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    invoke-static {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->startAnimation(Landroid/view/animation/Animation;)V

    return p2
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    const/4 v0, 0x0

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x42f00000    # 120.0f

    cmpl-float p4, p4, v2

    if-lez p4, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p4, p4, v1

    if-lez p4, :cond_0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->remove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr p4, v3

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    const/4 p3, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->remove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
