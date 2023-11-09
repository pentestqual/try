.class final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:[I

.field private final Logger:Lcom/google/zxing/common/BitMatrix;

.field private final Scroller$Companion:I

.field private final SummaryContentAdapter:Lcom/google/zxing/ResultPointCallback;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final getValue:I

.field private final valueOf:F

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/AlignmentPattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->Logger:Lcom/google/zxing/common/BitMatrix;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->values:Ljava/util/List;

    .line 71
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->Scroller$Companion:I

    .line 72
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 73
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 74
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->getValue:I

    .line 75
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->valueOf:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 76
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->LogLevel:[I

    .line 77
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->SummaryContentAdapter:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static Logger([II)F
    .locals 1

    const/4 v0, 0x2

    .line 161
    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private Logger([I)Z
    .locals 5

    .line 170
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->valueOf:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 173
    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getValue([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 8

    const/4 v0, 0x0

    .line 256
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    .line 257
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->Logger([II)F

    move-result p3

    float-to-int v6, p3

    .line 258
    aget v7, p1, v2

    mul-int/2addr v7, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {p0, p2, v6, v7, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->values(IIII)F

    move-result p2

    .line 259
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 260
    aget v0, p1, v0

    aget v1, p1, v2

    add-int/2addr v0, v1

    aget p1, p1, v4

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 261
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 263
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->getValue(FFF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    invoke-virtual {v1, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->values(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object p1

    return-object p1

    .line 268
    :cond_1
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 269
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->values:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->SummaryContentAdapter:Lcom/google/zxing/ResultPointCallback;

    if-eqz p1, :cond_2

    .line 271
    invoke-interface {p1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private values(IIII)F
    .locals 9

    .line 193
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->Logger:Lcom/google/zxing/common/BitMatrix;

    .line 195
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->LogLevel()I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->LogLevel:[I

    const/4 v3, 0x0

    .line 197
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 198
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 199
    aput v3, v2, v5

    move v6, p1

    :goto_0
    if-ltz v6, :cond_0

    .line 203
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, v2, v4

    if-gt v7, p3, :cond_0

    .line 204
    aget v7, v2, v4

    add-int/2addr v7, v4

    aput v7, v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ltz v6, :cond_9

    .line 208
    aget v8, v2, v4

    if-le v8, p3, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v6, :cond_2

    .line 211
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v8

    if-nez v8, :cond_2

    aget v8, v2, v3

    if-gt v8, p3, :cond_2

    .line 212
    aget v8, v2, v3

    add-int/2addr v8, v4

    aput v8, v2, v3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 215
    :cond_2
    aget v6, v2, v3

    if-le v6, p3, :cond_3

    return v7

    :cond_3
    add-int/2addr p1, v4

    :goto_2
    if-ge p1, v1, :cond_4

    .line 221
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v6, v2, v4

    if-gt v6, p3, :cond_4

    .line 222
    aget v6, v2, v4

    add-int/2addr v6, v4

    aput v6, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eq p1, v1, :cond_9

    .line 225
    aget v6, v2, v4

    if-le v6, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge p1, v1, :cond_6

    .line 228
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v6

    if-nez v6, :cond_6

    aget v6, v2, v5

    if-gt v6, p3, :cond_6

    .line 229
    aget v6, v2, v5

    add-int/2addr v6, v4

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 232
    :cond_6
    aget p2, v2, v5

    if-le p2, p3, :cond_7

    return v7

    .line 236
    :cond_7
    aget p2, v2, v3

    aget p3, v2, v4

    aget v0, v2, v5

    add-int/2addr p2, p3

    add-int/2addr p2, v0

    sub-int/2addr p2, p4

    .line 237
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v5

    if-lt p2, p4, :cond_8

    return v7

    .line 241
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->Logger([I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->Logger([II)F

    move-result p1

    return p1

    :cond_9
    :goto_4
    return v7
.end method


# virtual methods
.method getValue()Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 88
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->Scroller$Companion:I

    .line 89
    iget v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->getValue:I

    .line 90
    iget v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v2, v0

    .line 91
    iget v3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    div-int/lit8 v4, v1, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_9

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x2

    if-nez v8, :cond_0

    add-int/lit8 v8, v7, 0x1

    .line 97
    div-int/2addr v8, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v7, 0x1

    div-int/2addr v8, v9

    neg-int v8, v8

    :goto_1
    add-int v10, v3, v4

    add-int/2addr v8, v10

    aput v6, v5, v6

    const/4 v10, 0x1

    aput v6, v5, v10

    aput v6, v5, v9

    move v11, v0

    :goto_2
    if-ge v11, v2, :cond_1

    .line 105
    iget-object v12, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->Logger:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v12, v11, v8}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v12

    if-nez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    move v12, v6

    :goto_3
    if-ge v11, v2, :cond_7

    .line 110
    iget-object v13, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->Logger:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v11, v8}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v13

    if-eqz v13, :cond_5

    if-ne v12, v10, :cond_2

    aget v13, v5, v10

    add-int/2addr v13, v10

    aput v13, v5, v10

    goto :goto_4

    :cond_2
    if-ne v12, v9, :cond_4

    .line 116
    invoke-direct {p0, v5}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->Logger([I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 117
    invoke-direct {p0, v5, v8, v11}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->getValue([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v12

    if-eqz v12, :cond_3

    return-object v12

    :cond_3
    aget v12, v5, v9

    aput v12, v5, v6

    aput v10, v5, v10

    aput v6, v5, v9

    move v12, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 127
    aget v13, v5, v12

    add-int/2addr v13, v10

    aput v13, v5, v12

    goto :goto_4

    :cond_5
    if-ne v12, v10, :cond_6

    add-int/lit8 v12, v12, 0x1

    .line 134
    :cond_6
    aget v13, v5, v12

    add-int/2addr v13, v10

    aput v13, v5, v12

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 138
    :cond_7
    invoke-direct {p0, v5}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->Logger([I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 139
    invoke-direct {p0, v5, v8, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->getValue([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v8

    if-eqz v8, :cond_8

    return-object v8

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 149
    :cond_9
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 150
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->values:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    return-object v0

    .line 153
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
