.class public Lcom/airbnb/lottie/parser/DropShadowEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field private final Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final getValue:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 17
    iput-object p3, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 18
    iput-object p4, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 19
    iput-object p5, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public Logger()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getValue()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public valueOf()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public values()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    return-object v0
.end method
