.class public final synthetic Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LogLevel:Lcom/airbnb/lottie/LottieComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda5;->LogLevel:Lcom/airbnb/lottie/LottieComposition;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda5;->LogLevel:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->Logger(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
