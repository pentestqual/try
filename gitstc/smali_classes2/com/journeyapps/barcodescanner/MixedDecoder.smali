.class public Lcom/journeyapps/barcodescanner/MixedDecoder;
.super Lcom/journeyapps/barcodescanner/Decoder;
.source ""


# instance fields
.field private LogLevel:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/Reader;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->LogLevel:Z

    return-void
.end method


# virtual methods
.method protected LogLevel(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->LogLevel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->LogLevel:Z

    .line 36
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->getValue()Lcom/google/zxing/LuminanceSource;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->LogLevel:Z

    .line 39
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v0
.end method
