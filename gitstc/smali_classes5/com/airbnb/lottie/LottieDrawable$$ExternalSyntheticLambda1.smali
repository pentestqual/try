.class public final synthetic Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic LogLevel:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic Logger:Lcom/airbnb/lottie/model/KeyPath;

.field public final synthetic valueOf:Lcom/airbnb/lottie/value/LottieValueCallback;

.field public final synthetic values:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;->LogLevel:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;->Logger:Lcom/airbnb/lottie/model/KeyPath;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;->values:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;->valueOf:Lcom/airbnb/lottie/value/LottieValueCallback;

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;->LogLevel:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;->Logger:Lcom/airbnb/lottie/model/KeyPath;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;->values:Ljava/lang/Object;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;->valueOf:Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/airbnb/lottie/LottieDrawable;->Logger(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
