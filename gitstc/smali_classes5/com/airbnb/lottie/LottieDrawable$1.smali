.class Lcom/airbnb/lottie/LottieDrawable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$1;->Logger:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$1;->Logger:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/CompositionLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$1;->Logger:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/CompositionLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$1;->Logger:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->getValue(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/utils/LottieValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getValue(F)V

    :cond_0
    return-void
.end method
