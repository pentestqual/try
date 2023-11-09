.class public final Lcom/google/zxing/Dimension;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Logger:I

.field private final values:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 31
    iput p1, p0, Lcom/google/zxing/Dimension;->values:I

    .line 32
    iput p2, p0, Lcom/google/zxing/Dimension;->Logger:I

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public Logger()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/zxing/Dimension;->Logger:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 45
    instance-of v0, p1, Lcom/google/zxing/Dimension;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/google/zxing/Dimension;

    .line 47
    iget v0, p0, Lcom/google/zxing/Dimension;->values:I

    iget v1, p1, Lcom/google/zxing/Dimension;->values:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/Dimension;->Logger:I

    iget p1, p1, Lcom/google/zxing/Dimension;->Logger:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 54
    iget v0, p0, Lcom/google/zxing/Dimension;->values:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/google/zxing/Dimension;->Logger:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/Dimension;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/Dimension;->Logger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/zxing/Dimension;->values:I

    return v0
.end method
