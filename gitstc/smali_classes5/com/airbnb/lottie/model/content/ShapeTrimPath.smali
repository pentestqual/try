.class public Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Z

.field private final SummaryContentAdapter:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final getValue:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->LogLevel:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->SummaryContentAdapter:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 38
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 39
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 40
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 41
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->Logger:Z

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public Logger()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public Scroller$Companion()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->Logger:Z

    return v0
.end method

.method public getValue()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->SummaryContentAdapter:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 69
    new-instance p1, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;-><init>(Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public values()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method
