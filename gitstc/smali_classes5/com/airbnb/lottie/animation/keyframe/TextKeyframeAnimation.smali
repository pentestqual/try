.class public Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/airbnb/lottie/model/DocumentData;",
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
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method LogLevel(Lcom/airbnb/lottie/value/Keyframe;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->getValue:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->getValue:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter:F

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->values:Ljava/lang/Float;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->values:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v3, v0

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 20
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    :goto_1
    move-object v5, p1

    check-cast v5, Lcom/airbnb/lottie/model/DocumentData;

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->Logger()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->getValue()F

    move-result v8

    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->values(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 22
    iget-object p2, p1, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1

    .line 23
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method

.method public valueOf(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/LottieFrameInfo;-><init>()V

    .line 31
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 32
    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;-><init>(Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;Lcom/airbnb/lottie/value/LottieFrameInfo;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/model/DocumentData;)V

    invoke-super {p0, v2}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;->LogLevel(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method synthetic values(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->LogLevel(Lcom/airbnb/lottie/value/Keyframe;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method
