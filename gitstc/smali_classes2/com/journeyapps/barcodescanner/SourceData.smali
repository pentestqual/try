.class public Lcom/journeyapps/barcodescanner/SourceData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Z

.field private Logger:Lcom/journeyapps/barcodescanner/RawImageData;

.field private Scroller:I

.field private getValue:Landroid/graphics/Rect;

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->Scroller:I

    .line 45
    new-instance v0, Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-direct {v0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->Logger:Lcom/journeyapps/barcodescanner/RawImageData;

    .line 46
    iput p5, p0, Lcom/journeyapps/barcodescanner/SourceData;->valueOf:I

    .line 47
    iput p4, p0, Lcom/journeyapps/barcodescanner/SourceData;->values:I

    mul-int p4, p2, p3

    .line 48
    array-length p5, p1

    if-gt p4, p5, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image data does not match the resolution. "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public LogLevel()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/SourceData;->values(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->Logger:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->values()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/SourceData;->Logger:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/RawImageData;->getValue()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/SourceData;->Scroller()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    .line 159
    :cond_1
    :goto_0
    new-instance v7, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->Logger:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->Logger()[B

    move-result-object v2

    iget v3, p0, Lcom/journeyapps/barcodescanner/SourceData;->values:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->Logger:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->values()I

    move-result v4

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->Logger:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 160
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x5a

    .line 161
    invoke-virtual {v7, p1, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 162
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 164
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 165
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 166
    array-length p2, p1

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 169
    iget p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->valueOf:I

    if-eqz p1, :cond_2

    .line 170
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    iget p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->valueOf:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public LogLevel(Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;
    .locals 4

    .line 103
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->Scroller:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->getValue:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 104
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result p1

    iget v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->Scroller:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/SourceData;->getValue:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 105
    iget-boolean v3, p0, Lcom/journeyapps/barcodescanner/SourceData;->LogLevel:Z

    if-eqz v3, :cond_0

    .line 106
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/SourceData;->Logger:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/RawImageData;->values()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v3, v0

    .line 108
    :cond_0
    new-instance v3, Lcom/google/zxing/ResultPoint;

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    invoke-direct {v3, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v3
.end method

.method public Logger(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->LogLevel:Z

    return-void
.end method

.method public Logger()[B
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->Logger:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->Logger()[B

    move-result-object v0

    return-object v0
.end method

.method public Scroller()Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->valueOf:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Scroller$Companion()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->values:I

    return v0
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->LogLevel:Z

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->Scroller:I

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->Logger:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->values()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->Logger:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getValue()I

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 11

    .line 124
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->Logger:Lcom/journeyapps/barcodescanner/RawImageData;

    iget v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->valueOf:I

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/RawImageData;->Logger(I)Lcom/journeyapps/barcodescanner/RawImageData;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->getValue:Landroid/graphics/Rect;

    iget v2, p0, Lcom/journeyapps/barcodescanner/SourceData;->Scroller:I

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;->Logger(Landroid/graphics/Rect;I)Lcom/journeyapps/barcodescanner/RawImageData;

    move-result-object v0

    .line 128
    new-instance v10, Lcom/google/zxing/PlanarYUVLuminanceSource;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->Logger()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->values()I

    move-result v3

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->values()I

    move-result v7

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getValue()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v10
.end method

.method public valueOf(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->Scroller:I

    return-void
.end method

.method public values(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->getValue:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/journeyapps/barcodescanner/SourceData;->LogLevel(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public values()Landroid/graphics/Rect;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->getValue:Landroid/graphics/Rect;

    return-object v0
.end method

.method public values(Landroid/graphics/Rect;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->getValue:Landroid/graphics/Rect;

    return-void
.end method
