.class public Lcom/airbnb/lottie/Lottie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Lcom/airbnb/lottie/LottieConfig;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->getValue:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->valueOf(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->Logger:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->LogLevel(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    .line 21
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieConfig;->LogLevel:Z

    invoke-static {p0}, Lcom/airbnb/lottie/L;->getValue(Z)V

    return-void
.end method
