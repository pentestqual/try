.class public final Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field private final Logger:I

.field private final valueOf:[Lcom/google/zxing/qrcode/decoder/Version$ECB;


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->Logger:I

    .line 189
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->valueOf:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->valueOf:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 199
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->LogLevel()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public Logger()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->Logger:I

    return v0
.end method

.method public valueOf()I
    .locals 2

    .line 205
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->Logger:I

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->LogLevel()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public values()[Lcom/google/zxing/qrcode/decoder/Version$ECB;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->valueOf:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    return-object v0
.end method
