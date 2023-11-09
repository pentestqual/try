.class public final synthetic Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LogLevel:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic valueOf:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;->LogLevel:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;->valueOf:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;->LogLevel:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;->valueOf:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->getValue(I)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
