.class public Lcom/airbnb/lottie/model/content/RoundedCorners;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final Logger:Ljava/lang/String;

.field private final valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/RoundedCorners;->Logger:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/RoundedCorners;->valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    return-void
.end method


# virtual methods
.method public Logger()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RoundedCorners;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 29
    new-instance v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V

    return-object v0
.end method

.method public valueOf()Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RoundedCorners;->valueOf:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method
