.class final Lcom/google/zxing/qrcode/encoder/BlockPair;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Logger:[B

.field private final values:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/BlockPair;->Logger:[B

    .line 26
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/BlockPair;->values:[B

    return-void
.end method


# virtual methods
.method public LogLevel()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/BlockPair;->values:[B

    return-object v0
.end method

.method public valueOf()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/BlockPair;->Logger:[B

    return-object v0
.end method
