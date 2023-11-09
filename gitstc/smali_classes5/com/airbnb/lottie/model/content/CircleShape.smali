.class public Lcom/airbnb/lottie/model/content/CircleShape;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Z

.field private final valueOf:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final values:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;",
            "ZZ)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/CircleShape;->LogLevel:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/CircleShape;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/CircleShape;->valueOf:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 24
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/CircleShape;->values:Z

    .line 25
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/CircleShape;->getValue:Z

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->getValue:Z

    return v0
.end method

.method public Logger()Lcom/airbnb/lottie/model/animatable/AnimatableValue;
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

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 29
    new-instance v0, Lcom/airbnb/lottie/animation/content/EllipseContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/EllipseContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/CircleShape;)V

    return-object v0
.end method

.method public valueOf()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->values:Z

    return v0
.end method

.method public values()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->valueOf:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method
