.class public final Lcom/google/zxing/PlanarYUVLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source ""


# static fields
.field private static final getValue:I = 0x2


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private final Scroller$Companion:[B

.field private final valueOf:I

.field private final values:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 1

    .line 47
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_1

    add-int v0, p5, p7

    if-gt v0, p3, :cond_1

    .line 53
    iput-object p1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion:[B

    .line 54
    iput p2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->values:I

    .line 55
    iput p3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->valueOf:I

    .line 56
    iput p4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Logger:I

    .line 57
    iput p5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->LogLevel:I

    if-eqz p8, :cond_0

    .line 59
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/PlanarYUVLuminanceSource;->values(II)V

    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private values(II)V
    .locals 8

    .line 157
    iget-object v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion:[B

    .line 158
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->LogLevel:I

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->values:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Logger:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 159
    div-int/lit8 v3, p1, 0x2

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    :goto_1
    add-int v6, v3, v1

    if-ge v5, v6, :cond_0

    .line 161
    aget-byte v6, v0, v5

    .line 162
    aget-byte v7, v0, v4

    aput-byte v7, v0, v5

    .line 163
    aput-byte v6, v0, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 158
    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->values:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public Scroller()I
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public extraCallback()[I
    .locals 11

    .line 125
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 126
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int v2, v0, v1

    .line 127
    new-array v2, v2, [I

    .line 128
    iget-object v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion:[B

    .line 129
    iget v4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->LogLevel:I

    iget v5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->values:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Logger:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_1

    move v7, v5

    :goto_1
    if-ge v7, v0, :cond_0

    shl-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v4

    .line 134
    aget-byte v8, v3, v8

    mul-int v9, v6, v0

    add-int/2addr v9, v7

    and-int/lit16 v8, v8, 0xff

    const v10, 0x10101

    mul-int/2addr v8, v10

    const/high16 v10, -0x1000000

    or-int/2addr v8, v10

    .line 135
    aput v8, v2, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 137
    :cond_0
    iget v7, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->values:I

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getValue(I[B)[B
    .locals 5

    if-ltz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion()I

    move-result v0

    if-eqz p2, :cond_0

    .line 69
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 70
    :cond_0
    new-array p2, v0, [B

    .line 72
    :cond_1
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->LogLevel:I

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->values:I

    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Logger:I

    .line 73
    iget-object v4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion:[B

    add-int/2addr p1, v1

    mul-int/2addr p1, v2

    add-int/2addr p1, v3

    const/4 v1, 0x0

    invoke-static {v4, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public valueOf()[B
    .locals 7

    .line 79
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->values:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->valueOf:I

    if-ne v1, v3, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    .line 89
    new-array v4, v3, [B

    .line 90
    iget v5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->LogLevel:I

    mul-int/2addr v5, v2

    iget v6, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Logger:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    .line 101
    iget-object v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion:[B

    mul-int v3, v6, v0

    invoke-static {v2, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->values:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public values(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 10

    .line 114
    new-instance v9, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Scroller$Companion:[B

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->values:I

    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->valueOf:I

    iget v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->Logger:I

    add-int v4, v0, p1

    iget p1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->LogLevel:I

    add-int v5, p1, p2

    const/4 v8, 0x0

    move-object v0, v9

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public values()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
