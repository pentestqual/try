.class final Lcom/google/zxing/pdf417/encoder/BarcodeRow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:I

.field private final getValue:[B


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->getValue:[B

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->LogLevel:I

    return-void
.end method

.method private LogLevel(IZ)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->getValue:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method


# virtual methods
.method Logger(IB)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->getValue:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method Logger(I)[B
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->getValue:[B

    array-length v0, v0

    mul-int/2addr v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 81
    iget-object v3, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->getValue:[B

    div-int v4, v2, p1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method values(ZI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 62
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->LogLevel:I

    invoke-direct {p0, v1, p1}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->LogLevel(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
