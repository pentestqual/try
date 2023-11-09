.class public final Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Logger:I

.field private getValue:I

.field private final valueOf:I

.field private final values:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;


# direct methods
.method constructor <init>(II)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, p1, [Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    iput-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->values:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->values:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    new-instance v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 41
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->Logger:I

    .line 42
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->valueOf:I

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getValue:I

    return-void
.end method


# virtual methods
.method LogLevel()V
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getValue:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getValue:I

    return-void
.end method

.method getValue(IIB)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->values:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1, p3}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->Logger(IB)V

    return-void
.end method

.method public getValue()[[B
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getValue(II)[[B

    move-result-object v0

    return-object v0
.end method

.method public getValue(II)[[B
    .locals 7

    .line 75
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->valueOf:I

    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->Logger:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    mul-int/2addr v1, p1

    const/4 v3, 0x1

    aput v1, v2, v3

    mul-int/2addr v0, p2

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 76
    iget v2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->valueOf:I

    mul-int/2addr v2, p2

    :goto_0
    if-ge v1, v2, :cond_0

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    .line 78
    iget-object v5, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->values:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    div-int v6, v1, p2

    aget-object v5, v5, v6

    invoke-virtual {v5, p1}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->Logger(I)[B

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method values()Lcom/google/zxing/pdf417/encoder/BarcodeRow;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->values:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getValue:I

    aget-object v0, v0, v1

    return-object v0
.end method
