.class public Lcom/airbnb/lottie/value/LottieFrameInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private LogLevel:F

.field private Logger:F

.field private Scroller:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Scroller$Companion:F

.field private getValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private valueOf:F

.field private values:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->valueOf:F

    return v0
.end method

.method public Logger()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->values:F

    return v0
.end method

.method public SummaryContentAdapter()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->Scroller$Companion:F

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->Scroller:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->Logger:F

    return v0
.end method

.method public valueOf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->getValue:Ljava/lang/Object;

    return-object v0
.end method

.method public values()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->LogLevel:F

    return v0
.end method

.method public values(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/LottieFrameInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iput p1, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->Scroller$Companion:F

    .line 29
    iput p2, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->LogLevel:F

    .line 30
    iput-object p3, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->Scroller:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->getValue:Ljava/lang/Object;

    .line 32
    iput p5, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->values:F

    .line 33
    iput p6, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->Logger:F

    .line 34
    iput p7, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->valueOf:F

    return-object p0
.end method
