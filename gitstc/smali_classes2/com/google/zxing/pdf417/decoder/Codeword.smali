.class final Lcom/google/zxing/pdf417/decoder/Codeword;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getValue:I = -0x1


# instance fields
.field private LogLevel:I

.field private final Logger:I

.field private final SummaryContentAdapter:I

.field private final valueOf:I

.field private final values:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->LogLevel:I

    .line 33
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->values:I

    .line 34
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->Logger:I

    .line 35
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->valueOf:I

    .line 36
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->SummaryContentAdapter:I

    return-void
.end method


# virtual methods
.method LogLevel()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->valueOf:I

    return v0
.end method

.method Logger()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->LogLevel:I

    return v0
.end method

.method Scroller()V
    .locals 2

    .line 48
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->SummaryContentAdapter:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->valueOf:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->LogLevel:I

    return-void
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->Logger:I

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->values:I

    sub-int/2addr v0, v1

    return v0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->LogLevel:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->values(I)Z

    move-result v0

    return v0
.end method

.method getValue()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->Logger:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->LogLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->SummaryContentAdapter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->values:I

    return v0
.end method

.method valueOf(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->LogLevel:I

    return-void
.end method

.method values()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->SummaryContentAdapter:I

    return v0
.end method

.method values(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 44
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->valueOf:I

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
