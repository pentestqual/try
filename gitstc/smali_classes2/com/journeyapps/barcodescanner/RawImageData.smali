.class public Lcom/journeyapps/barcodescanner/RawImageData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:I

.field private valueOf:I

.field private values:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->values:[B

    .line 12
    iput p2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    .line 13
    iput p3, p0, Lcom/journeyapps/barcodescanner/RawImageData;->LogLevel:I

    return-void
.end method

.method public static LogLevel([BII)[B
    .locals 5

    mul-int v0, p1, p2

    .line 132
    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    .line 136
    aget-byte v4, p0, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getValue([BII)[B
    .locals 5

    mul-int v0, p1, p2

    .line 91
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v1

    .line 95
    aget-byte v4, p0, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf([BII)[B
    .locals 3

    mul-int/2addr p1, p2

    .line 112
    new-array p2, p1, [B

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 116
    aget-byte v2, p0, v1

    aput-byte v2, p2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public Logger(I)Lcom/journeyapps/barcodescanner/RawImageData;
    .locals 3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    return-object p0

    .line 72
    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/RawImageData;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->values:[B

    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->LogLevel:I

    invoke-static {v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;->LogLevel([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->LogLevel:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    invoke-direct {p1, v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    return-object p1

    .line 70
    :cond_1
    new-instance p1, Lcom/journeyapps/barcodescanner/RawImageData;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->values:[B

    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->LogLevel:I

    invoke-static {v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->LogLevel:I

    invoke-direct {p1, v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    return-object p1

    .line 68
    :cond_2
    new-instance p1, Lcom/journeyapps/barcodescanner/RawImageData;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->values:[B

    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->LogLevel:I

    invoke-static {v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;->getValue([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->LogLevel:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    invoke-direct {p1, v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    return-object p1
.end method

.method public Logger(Landroid/graphics/Rect;I)Lcom/journeyapps/barcodescanner/RawImageData;
    .locals 10

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, p2

    .line 32
    iget v2, p1, Landroid/graphics/Rect;->top:I

    mul-int v3, v0, v1

    .line 35
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    .line 38
    iget p2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    mul-int/2addr v2, p2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    :goto_0
    if-ge v4, v1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->values:[B

    mul-int p2, v4, v0

    invoke-static {p1, v2, v3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget p1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    add-int/2addr v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget v6, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    mul-int/2addr v2, v6

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    move p1, v4

    :goto_1
    if-ge p1, v1, :cond_2

    mul-int v6, p1, v0

    move v8, v2

    move v7, v4

    :goto_2
    if-ge v7, v0, :cond_1

    .line 54
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/RawImageData;->values:[B

    aget-byte v9, v9, v8

    aput-byte v9, v3, v6

    add-int/2addr v8, p2

    add-int/2addr v6, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 58
    :cond_1
    iget v6, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    mul-int/2addr v6, p2

    add-int/2addr v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-direct {p1, v3, v0, v1}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    return-object p1
.end method

.method public Logger()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->values:[B

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->LogLevel:I

    return v0
.end method

.method public values()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->valueOf:I

    return v0
.end method
