.class public Lcom/airbnb/lottie/value/LottieValueCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private LogLevel:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/airbnb/lottie/value/LottieFrameInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected valueOf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->getValue:Lcom/airbnb/lottie/value/LottieFrameInfo;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->valueOf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->getValue:Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->valueOf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->LogLevel:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-void
.end method

.method public final getValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->valueOf:Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->LogLevel:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_0
    return-void
.end method

.method public final values(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->getValue:Lcom/airbnb/lottie/value/LottieFrameInfo;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 74
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieFrameInfo;->values(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/LottieFrameInfo;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieValueCallback;->values(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->valueOf:Ljava/lang/Object;

    return-object p1
.end method