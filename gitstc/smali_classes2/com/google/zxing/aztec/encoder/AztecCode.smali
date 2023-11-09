.class public final Lcom/google/zxing/aztec/encoder/AztecCode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Z

.field private Logger:I

.field private getValue:I

.field private valueOf:Lcom/google/zxing/common/BitMatrix;

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->Logger:I

    return v0
.end method

.method public LogLevel(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->values:I

    return-void
.end method

.method public LogLevel(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->LogLevel:Z

    return-void
.end method

.method public Logger()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->valueOf:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public Logger(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->valueOf:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method public getValue()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->values:I

    return v0
.end method

.method public getValue(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->getValue:I

    return-void
.end method

.method public valueOf()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->LogLevel:Z

    return v0
.end method

.method public values()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->getValue:I

    return v0
.end method

.method public values(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->Logger:I

    return-void
.end method
