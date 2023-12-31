.class public Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->LogLevel:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->LogLevel:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final Logger(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->LogLevel:Landroid/graphics/PointF;

    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->valueOf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getValue()F

    move-result v3

    .line 27
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->getValue(FFF)F

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->valueOf()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getValue()F

    move-result v4

    .line 31
    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->getValue(FFF)F

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->valueOf(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->LogLevel:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->LogLevel:Landroid/graphics/PointF;

    return-object p1
.end method

.method public valueOf(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->valueOf:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->valueOf:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic values(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->Logger(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
