.class final Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;
.implements Lcom/airbnb/lottie/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieComposition$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;",
        "Lcom/airbnb/lottie/Cancellable;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/airbnb/lottie/OnCompositionLoadedListener;

.field private valueOf:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;->valueOf:Z

    .line 370
    iput-object p1, p0, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;->LogLevel:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;Lcom/airbnb/lottie/LottieComposition$1;)V
    .locals 0

    .line 365
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;->valueOf:Z

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 364
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;->values(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public values(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;->valueOf:Z

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;->LogLevel:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
