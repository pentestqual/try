.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Lcom/google/zxing/common/DetectorResult;
.source ""


# instance fields
.field private final LogLevel:I

.field private final Logger:Z

.field private final valueOf:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 41
    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->Logger:Z

    .line 42
    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->valueOf:I

    .line 43
    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->LogLevel:I

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->valueOf:I

    return v0
.end method

.method public Logger()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->Logger:Z

    return v0
.end method

.method public values()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->LogLevel:I

    return v0
.end method
