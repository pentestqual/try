.class public Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Scroller()F
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->LogLevel()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->Logger()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->valueOf(Lcom/airbnb/lottie/value/Keyframe;F)F

    move-result v0

    return v0
.end method

.method getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->valueOf(Lcom/airbnb/lottie/value/Keyframe;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method valueOf(Lcom/airbnb/lottie/value/Keyframe;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getValue:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getValue:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter:F

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->values:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->valueOf()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getValue()F

    move-result v8

    move v6, p2

    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->values(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->Scroller()F

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->getValue()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->getValue(FFF)F

    move-result p1

    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic values(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
