.class public Lcom/airbnb/lottie/value/Keyframe;
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


# static fields
.field private static final SummaryContentAdapter$SummaryContentViewHolder:F = -3987645.8f

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x2ec8fb09


# instance fields
.field private final ICustomTabsCallback:Lcom/airbnb/lottie/LottieComposition;

.field public LogLevel:Landroid/graphics/PointF;

.field public final Logger:Landroid/view/animation/Interpolator;

.field public final Scroller:Landroid/view/animation/Interpolator;

.field public final Scroller$Companion:Landroid/view/animation/Interpolator;

.field public final SummaryContentAdapter:F

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:F

.field private a:I

.field private extraCallback:F

.field public getValue:Landroid/graphics/PointF;

.field private onMessageChannelReady:F

.field private onNavigationEvent:I

.field private onPostMessage:F

.field public valueOf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public values:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onMessageChannelReady:F

    .line 25
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->extraCallback:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onNavigationEvent:I

    .line 28
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onPostMessage:F

    .line 31
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryHeaderAdapter:F

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->getValue:Landroid/graphics/PointF;

    .line 36
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->LogLevel:Landroid/graphics/PointF;

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieComposition;

    .line 43
    iput-object p2, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lcom/airbnb/lottie/value/Keyframe;->Logger:Landroid/view/animation/Interpolator;

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->Scroller:Landroid/view/animation/Interpolator;

    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->Scroller$Companion:Landroid/view/animation/Interpolator;

    .line 48
    iput p5, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter:F

    .line 49
    iput-object p6, p0, Lcom/airbnb/lottie/value/Keyframe;->values:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onMessageChannelReady:F

    .line 25
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->extraCallback:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onNavigationEvent:I

    .line 28
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onPostMessage:F

    .line 31
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryHeaderAdapter:F

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->getValue:Landroid/graphics/PointF;

    .line 36
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->LogLevel:Landroid/graphics/PointF;

    .line 55
    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieComposition;

    .line 56
    iput-object p2, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->Logger:Landroid/view/animation/Interpolator;

    .line 59
    iput-object p4, p0, Lcom/airbnb/lottie/value/Keyframe;->Scroller:Landroid/view/animation/Interpolator;

    .line 60
    iput-object p5, p0, Lcom/airbnb/lottie/value/Keyframe;->Scroller$Companion:Landroid/view/animation/Interpolator;

    .line 61
    iput p6, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter:F

    .line 62
    iput-object p7, p0, Lcom/airbnb/lottie/value/Keyframe;->values:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onMessageChannelReady:F

    .line 25
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->extraCallback:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onNavigationEvent:I

    .line 28
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onPostMessage:F

    .line 31
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryHeaderAdapter:F

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->getValue:Landroid/graphics/PointF;

    .line 36
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->LogLevel:Landroid/graphics/PointF;

    .line 69
    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieComposition;

    .line 70
    iput-object p2, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lcom/airbnb/lottie/value/Keyframe;->Logger:Landroid/view/animation/Interpolator;

    .line 73
    iput-object p5, p0, Lcom/airbnb/lottie/value/Keyframe;->Scroller:Landroid/view/animation/Interpolator;

    .line 74
    iput-object p6, p0, Lcom/airbnb/lottie/value/Keyframe;->Scroller$Companion:Landroid/view/animation/Interpolator;

    .line 75
    iput p7, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter:F

    .line 76
    iput-object p8, p0, Lcom/airbnb/lottie/value/Keyframe;->values:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onMessageChannelReady:F

    .line 25
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->extraCallback:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onNavigationEvent:I

    .line 28
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onPostMessage:F

    .line 31
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryHeaderAdapter:F

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->getValue:Landroid/graphics/PointF;

    .line 36
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->LogLevel:Landroid/graphics/PointF;

    .line 83
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieComposition;

    .line 84
    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    .line 86
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->Logger:Landroid/view/animation/Interpolator;

    .line 87
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->Scroller:Landroid/view/animation/Interpolator;

    .line 88
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->Scroller$Companion:Landroid/view/animation/Interpolator;

    .line 89
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->values:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public Scroller()F
    .locals 2

    .line 132
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onMessageChannelReady:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onMessageChannelReady:F

    .line 135
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onMessageChannelReady:F

    return v0
.end method

.method public SummaryContentAdapter()I
    .locals 2

    .line 152
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onNavigationEvent:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onNavigationEvent:I

    .line 155
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onNavigationEvent:I

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()F
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 97
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/value/Keyframe;->onPostMessage:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 98
    iget v1, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->extraCallback()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getValue()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/value/Keyframe;->onPostMessage:F

    .line 100
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->onPostMessage:F

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->Logger:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->Scroller:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->Scroller$Companion:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()F
    .locals 2

    .line 142
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->extraCallback:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->extraCallback:F

    .line 145
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->extraCallback:F

    return v0
.end method

.method public getValue(F)Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->valueOf()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->values:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->Logger:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()F
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieComposition;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryHeaderAdapter:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->values:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 109
    iput v1, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryHeaderAdapter:F

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->values:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryContentAdapter:F

    sub-float/2addr v1, v2

    .line 113
    iget-object v2, p0, Lcom/airbnb/lottie/value/Keyframe;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getValue()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryHeaderAdapter:F

    .line 117
    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->SummaryHeaderAdapter:F

    return v0
.end method

.method public values()I
    .locals 2

    .line 162
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->valueOf:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:I

    .line 165
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:I

    return v0
.end method
