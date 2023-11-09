.class public Lcom/airbnb/lottie/LottieImageAsset;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Landroid/graphics/Bitmap;

.field private final Logger:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 25
    iput p2, p0, Lcom/airbnb/lottie/LottieImageAsset;->values:I

    .line 26
    iput-object p3, p0, Lcom/airbnb/lottie/LottieImageAsset;->valueOf:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/airbnb/lottie/LottieImageAsset;->Logger:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/airbnb/lottie/LottieImageAsset;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->values:I

    return v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->LogLevel:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->Logger:Ljava/lang/String;

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->Logger:Ljava/lang/String;

    const-string v1, "base64,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->LogLevel:Landroid/graphics/Bitmap;

    return-void
.end method

.method public values()Landroid/graphics/Bitmap;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->LogLevel:Landroid/graphics/Bitmap;

    return-object v0
.end method
