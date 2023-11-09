.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

.field private final getValue:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final valueOf:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field private final values:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->valueOf:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 22
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 23
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->values:Z

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->valueOf:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Mask;->values:Z

    return v0
.end method

.method public valueOf()Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    return-object v0
.end method

.method public values()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method
