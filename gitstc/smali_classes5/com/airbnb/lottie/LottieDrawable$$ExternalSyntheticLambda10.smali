.class public final synthetic Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic LogLevel:F

.field public final synthetic Logger:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic valueOf:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->Logger:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->LogLevel:F

    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->valueOf:F

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->Logger:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->LogLevel:F

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->valueOf:F

    invoke-virtual {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->Logger(FFLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
