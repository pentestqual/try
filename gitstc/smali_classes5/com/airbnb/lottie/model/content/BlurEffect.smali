.class public Lcom/airbnb/lottie/model/content/BlurEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/BlurEffect;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/BlurEffect;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method
