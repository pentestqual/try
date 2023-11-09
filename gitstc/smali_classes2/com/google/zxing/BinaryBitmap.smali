.class public final Lcom/google/zxing/BinaryBitmap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Lcom/google/zxing/common/BitMatrix;

.field private final Logger:Lcom/google/zxing/Binarizer;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Binarizer;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public LogLevel(IIII)Lcom/google/zxing/BinaryBitmap;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->values()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/LuminanceSource;->values(IIII)Lcom/google/zxing/LuminanceSource;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    iget-object p3, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {p3, p1}, Lcom/google/zxing/Binarizer;->Logger(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object p2
.end method

.method public LogLevel()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->values()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->values()Z

    move-result v0

    return v0
.end method

.method public Logger()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getValue()I

    move-result v0

    return v0
.end method

.method public Scroller()Lcom/google/zxing/BinaryBitmap;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->values()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->SummaryContentAdapter()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    iget-object v2, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {v2, v0}, Lcom/google/zxing/Binarizer;->Logger(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/zxing/BinaryBitmap;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->values()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->Logger()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    iget-object v2, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {v2, v0}, Lcom/google/zxing/Binarizer;->Logger(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v1
.end method

.method public getValue()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->values()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->LogLevel()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->valueOf()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public valueOf(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/Binarizer;->values(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object p1

    return-object p1
.end method

.method public valueOf()Lcom/google/zxing/common/BitMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->LogLevel:Lcom/google/zxing/common/BitMatrix;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->valueOf()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->LogLevel:Lcom/google/zxing/common/BitMatrix;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->LogLevel:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public values()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->Logger:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->Logger()I

    move-result v0

    return v0
.end method
