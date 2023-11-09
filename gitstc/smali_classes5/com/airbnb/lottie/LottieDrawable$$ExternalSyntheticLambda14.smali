.class public final synthetic Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic LogLevel:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic getValue:I

.field public final synthetic valueOf:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda14;->LogLevel:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda14;->valueOf:I

    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda14;->getValue:I

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda14;->LogLevel:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda14;->valueOf:I

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda14;->getValue:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->values(IILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
