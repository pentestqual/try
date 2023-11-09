.class Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->valueOf(Lcom/airbnb/lottie/value/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/airbnb/lottie/value/LottieFrameInfo;

.field final synthetic Logger:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field final synthetic getValue:Lcom/airbnb/lottie/value/LottieValueCallback;

.field final synthetic values:Lcom/airbnb/lottie/model/DocumentData;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;Lcom/airbnb/lottie/value/LottieFrameInfo;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->Logger:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->LogLevel:Lcom/airbnb/lottie/value/LottieFrameInfo;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->getValue:Lcom/airbnb/lottie/value/LottieValueCallback;

    iput-object p4, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->values:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->LogLevel:Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->SummaryContentAdapter()F

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->values()F

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->valueOf()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->Logger()F

    move-result v5

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getValue()F

    move-result v6

    .line 37
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->LogLevel()F

    move-result v7

    .line 35
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieFrameInfo;->values(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->getValue:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->LogLevel:Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/LottieValueCallback;->values(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->valueOf()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->values:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->valueOf:Ljava/lang/String;

    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->SummaryContentAdapter:F

    iget-object v5, p1, Lcom/airbnb/lottie/model/DocumentData;->values:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->a:I

    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->Logger:F

    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->LogLevel:F

    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->getValue:I

    iget v10, p1, Lcom/airbnb/lottie/model/DocumentData;->Scroller:I

    iget v11, p1, Lcom/airbnb/lottie/model/DocumentData;->Scroller$Companion:F

    iget-boolean v12, p1, Lcom/airbnb/lottie/model/DocumentData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    invoke-virtual/range {v1 .. v12}, Lcom/airbnb/lottie/model/DocumentData;->getValue(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->values:Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method

.method public synthetic values(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method
