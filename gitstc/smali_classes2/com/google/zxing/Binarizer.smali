.class public abstract Lcom/google/zxing/Binarizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Logger:Lcom/google/zxing/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/zxing/Binarizer;->Logger:Lcom/google/zxing/LuminanceSource;

    return-void
.end method


# virtual methods
.method public final Logger()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->Logger:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->Scroller$Companion()I

    move-result v0

    return v0
.end method

.method public abstract Logger(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
.end method

.method public final getValue()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->Logger:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    return v0
.end method

.method public abstract valueOf()Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final values()Lcom/google/zxing/LuminanceSource;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->Logger:Lcom/google/zxing/LuminanceSource;

    return-object v0
.end method

.method public abstract values(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
