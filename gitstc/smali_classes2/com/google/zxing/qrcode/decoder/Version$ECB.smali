.class public final Lcom/google/zxing/qrcode/decoder/Version$ECB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECB"
.end annotation


# instance fields
.field private final Logger:I

.field private final getValue:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getValue:I

    .line 224
    iput p2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->Logger:I

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getValue:I

    return v0
.end method

.method public valueOf()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->Logger:I

    return v0
.end method
