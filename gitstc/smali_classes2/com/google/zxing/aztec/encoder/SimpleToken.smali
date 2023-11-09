.class final Lcom/google/zxing/aztec/encoder/SimpleToken;
.super Lcom/google/zxing/aztec/encoder/Token;
.source ""


# instance fields
.field private final LogLevel:S

.field private final getValue:S


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/encoder/Token;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/encoder/Token;-><init>(Lcom/google/zxing/aztec/encoder/Token;)V

    int-to-short p1, p2

    .line 29
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->getValue:S

    int-to-short p1, p3

    .line 30
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->LogLevel:S

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 40
    iget-short v0, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->getValue:S

    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->LogLevel:S

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    shl-int v1, v3, v1

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->LogLevel:S

    shl-int v1, v3, v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method values(Lcom/google/zxing/common/BitArray;[B)V
    .locals 1

    .line 35
    iget-short p2, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->getValue:S

    iget-short v0, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->LogLevel:S

    invoke-virtual {p1, p2, v0}, Lcom/google/zxing/common/BitArray;->getValue(II)V

    return-void
.end method
