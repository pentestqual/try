.class public Lcom/airbnb/lottie/model/content/ShapePath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:I

.field private final valueOf:Z

.field private final values:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapePath;->LogLevel:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/airbnb/lottie/model/content/ShapePath;->Logger:I

    .line 18
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapePath;->values:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 19
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/ShapePath;->valueOf:Z

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapePath;->valueOf:Z

    return v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 31
    new-instance v0, Lcom/airbnb/lottie/animation/content/ShapeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/ShapeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapePath;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapePath;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/model/content/ShapePath;->Logger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapePath;->values:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    return-object v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapePath;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
