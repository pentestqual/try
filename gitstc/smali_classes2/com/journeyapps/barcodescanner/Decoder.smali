.class public Lcom/journeyapps/barcodescanner/Decoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/Decoder;->valueOf:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/Decoder;->values:Lcom/google/zxing/Reader;

    return-void
.end method


# virtual methods
.method protected LogLevel(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 2

    .line 61
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v0
.end method

.method protected Logger()Lcom/google/zxing/Reader;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/Decoder;->values:Lcom/google/zxing/Reader;

    return-object v0
.end method

.method public Logger(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/Decoder;->LogLevel(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/Decoder;->valueOf(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/Decoder;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/Decoder;->valueOf:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected valueOf(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/Decoder;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/Decoder;->values:Lcom/google/zxing/Reader;

    instance-of v1, v0, Lcom/google/zxing/MultiFormatReader;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p1}, Lcom/google/zxing/MultiFormatReader;->valueOf(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/Decoder;->values:Lcom/google/zxing/Reader;

    invoke-interface {v0}, Lcom/google/zxing/Reader;->reset()V

    .line 84
    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/Decoder;->values:Lcom/google/zxing/Reader;

    invoke-interface {v0}, Lcom/google/zxing/Reader;->reset()V

    return-object p1
.end method
