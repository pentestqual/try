.class public Lcom/airbnb/lottie/model/content/Repeater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final getValue:Z

.field private final valueOf:Ljava/lang/String;

.field private final values:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Repeater;->valueOf:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Repeater;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Repeater;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 24
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/Repeater;->values:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 25
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/Repeater;->getValue:Z

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public Logger()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getValue()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 49
    new-instance v0, Lcom/airbnb/lottie/animation/content/RepeaterContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/RepeaterContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/Repeater;)V

    return-object v0
.end method

.method public valueOf()Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->values:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    return-object v0
.end method

.method public values()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->getValue:Z

    return v0
.end method
