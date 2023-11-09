.class public Lcom/airbnb/lottie/model/content/ShapeFill;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field private final Logger:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final getValue:Z

.field private final valueOf:Z

.field private final values:Landroid/graphics/Path$FillType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->Logger:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->valueOf:Z

    .line 26
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->values:Landroid/graphics/Path$FillType;

    .line 27
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 28
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 29
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->getValue:Z

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    return-object v0
.end method

.method public Logger()Landroid/graphics/Path$FillType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->values:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 53
    new-instance v0, Lcom/airbnb/lottie/animation/content/FillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/FillContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeFill;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->valueOf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public values()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->getValue:Z

    return v0
.end method
