.class public final Lcom/google/zxing/InvertedLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source ""


# instance fields
.field private final values:Lcom/google/zxing/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->Scroller$Companion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 31
    iput-object p1, p0, Lcom/google/zxing/InvertedLuminanceSource;->values:Lcom/google/zxing/LuminanceSource;

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->values:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->LogLevel()Z

    move-result v0

    return v0
.end method

.method public Logger()Lcom/google/zxing/LuminanceSource;
    .locals 2

    .line 80
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/InvertedLuminanceSource;->values:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->Logger()Lcom/google/zxing/LuminanceSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/google/zxing/LuminanceSource;
    .locals 2

    .line 85
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/InvertedLuminanceSource;->values:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->SummaryContentAdapter()Lcom/google/zxing/LuminanceSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getValue()Lcom/google/zxing/LuminanceSource;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->values:Lcom/google/zxing/LuminanceSource;

    return-object v0
.end method

.method public getValue(I[B)[B
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->values:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/LuminanceSource;->getValue(I[B)[B

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/google/zxing/InvertedLuminanceSource;->Scroller$Companion()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 39
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public valueOf()[B
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->values:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->valueOf()[B

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/google/zxing/InvertedLuminanceSource;->Scroller$Companion()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/InvertedLuminanceSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    mul-int/2addr v1, v2

    .line 48
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public values(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 2

    .line 62
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/InvertedLuminanceSource;->values:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/zxing/LuminanceSource;->values(IIII)Lcom/google/zxing/LuminanceSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public values()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->values:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->values()Z

    move-result v0

    return v0
.end method
