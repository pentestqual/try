.class public Lcom/airbnb/lottie/TextDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Logger:Z

.field private final getValue:Lcom/airbnb/lottie/LottieAnimationView;

.field private final valueOf:Lcom/airbnb/lottie/LottieDrawable;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->values:Ljava/util/Map;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->Logger:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->getValue:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->valueOf:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->values:Ljava/util/Map;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->Logger:Z

    .line 35
    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->getValue:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->valueOf:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->values:Ljava/util/Map;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->Logger:Z

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->valueOf:Lcom/airbnb/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->getValue:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method private Logger()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->getValue:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->valueOf:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public LogLevel(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/airbnb/lottie/TextDelegate;->Logger:Z

    return-void
.end method

.method public Logger(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->Logger()V

    return-void
.end method

.method public Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->Logger()V

    return-void
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->Logger:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->values:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->values:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/TextDelegate;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->Logger:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->values:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/TextDelegate;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public values()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->Logger()V

    return-void
.end method
