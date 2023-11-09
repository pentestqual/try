.class public Lcom/airbnb/lottie/model/content/GradientStroke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final ICustomTabsCallback:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

.field private final Logger:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final Scroller:Z

.field private final Scroller$Companion:F

.field private final SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final getValue:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final valueOf:Lcom/airbnb/lottie/model/content/GradientType;

.field private final values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->valueOf:Lcom/airbnb/lottie/model/content/GradientType;

    .line 41
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 42
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->ICustomTabsCallback:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 43
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 44
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 45
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 46
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->Logger:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 47
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 48
    iput p10, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->Scroller$Companion:F

    .line 49
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->SummaryContentAdapter:Ljava/util/List;

    .line 50
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 51
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->Scroller:Z

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->Scroller:Z

    return v0
.end method

.method public LogLevel()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public Logger()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->valueOf:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public Scroller()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->Scroller$Companion:F

    return v0
.end method

.method public Scroller$Companion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->SummaryContentAdapter:Ljava/util/List;

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->ICustomTabsCallback:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public SummaryHeaderAdapter()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public extraCallback()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getValue()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->Logger:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 107
    new-instance v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientStroke;)V

    return-object v0
.end method

.method public valueOf()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public values()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method
