.class public Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ModifierContent;
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final getValue:Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final values:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->values:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 46
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 47
    iput-object p3, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 48
    iput-object p4, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 49
    iput-object p5, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 50
    iput-object p6, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 51
    iput-object p7, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 52
    iput-object p8, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 53
    iput-object p9, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public Logger()Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;
    .locals 1

    .line 102
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    return-object v0
.end method

.method public Scroller()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public Scroller$Companion()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    return-object v0
.end method

.method public getValue()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public valueOf()Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->values:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    return-object v0
.end method

.method public values()Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method
