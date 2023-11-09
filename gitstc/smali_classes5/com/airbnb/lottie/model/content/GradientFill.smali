.class public Lcom/airbnb/lottie/model/content/GradientFill;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final Logger:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

.field private final Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final SummaryContentAdapter:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final getValue:Landroid/graphics/Path$FillType;

.field private final valueOf:Z

.field private final values:Lcom/airbnb/lottie/model/content/GradientType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientFill;->values:Lcom/airbnb/lottie/model/content/GradientType;

    .line 35
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/GradientFill;->getValue:Landroid/graphics/Path$FillType;

    .line 36
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/GradientFill;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 37
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/GradientFill;->Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 38
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/GradientFill;->Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 39
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/GradientFill;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientFill;->SummaryContentAdapter:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/GradientFill;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 42
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/GradientFill;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 43
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/GradientFill;->valueOf:Z

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public Logger()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public Scroller$Companion()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->valueOf:Z

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getValue()Landroid/graphics/Path$FillType;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->getValue:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 79
    new-instance v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V

    return-object v0
.end method

.method public valueOf()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->values:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public values()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method
