.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source ""


# static fields
.field private static final LogLevel:[[I

.field private static final Logger:[I

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private static final SummaryContentAdapter$SummaryContentViewHolder:[I

.field private static final getValue:[I

.field private static final valueOf:[I

.field private static final values:[I


# instance fields
.field private final Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 39
    sput-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->values:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    .line 40
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->getValue:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    .line 41
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->SummaryContentAdapter$SummaryContentViewHolder:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    .line 42
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->Logger:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    .line 43
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    .line 44
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->valueOf:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    .line 46
    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->LogLevel:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->Scroller:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->Scroller$Companion:Ljava/util/List;

    return-void
.end method

.method private LogLevel(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->values()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 194
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()[I

    move-result-object p2

    aget p2, p2, v1

    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getValue(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()[I

    move-result-object p2

    aget p2, p2, v2

    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->values(Lcom/google/zxing/common/BitArray;I[I)V

    .line 198
    array-length p1, v0

    sub-int/2addr p1, v2

    move p2, v1

    :goto_0
    if-ge p2, p1, :cond_1

    .line 199
    aget v3, v0, p2

    .line 200
    aget v4, v0, p1

    aput v4, v0, p2

    .line 201
    aput v3, v0, p1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    const/16 p1, 0x10

    goto :goto_2

    :cond_2
    const/16 p1, 0xf

    .line 206
    :goto_2
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->Logger([I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, p1

    div-float/2addr p2, v3

    .line 208
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->LogLevel()[I

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getValue()[I

    move-result-object v4

    .line 210
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->SummaryContentAdapter()[F

    move-result-object v5

    .line 211
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->valueOf()[F

    move-result-object v6

    move v7, v1

    .line 213
    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 214
    aget v8, v0, v7

    int-to-float v8, v8

    div-float/2addr v8, p2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v8

    float-to-int v9, v9

    const/16 v10, 0x8

    if-gtz v9, :cond_3

    move v9, v2

    goto :goto_4

    :cond_3
    if-le v9, v10, :cond_4

    move v9, v10

    .line 221
    :cond_4
    :goto_4
    div-int/lit8 v10, v7, 0x2

    and-int/lit8 v11, v7, 0x1

    if-nez v11, :cond_5

    .line 223
    aput v9, v3, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 224
    aput v8, v5, v10

    goto :goto_5

    .line 226
    :cond_5
    aput v9, v4, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 227
    aput v8, v6, v10

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 231
    :cond_6
    invoke-direct {p0, p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->getValue(ZI)V

    .line 235
    array-length p1, v3

    sub-int/2addr p1, v2

    move p2, v1

    move v0, p2

    :goto_6
    if-ltz p1, :cond_7

    mul-int/lit8 p2, p2, 0x9

    .line 237
    aget v5, v3, p1

    add-int/2addr p2, v5

    .line 238
    aget v5, v3, p1

    add-int/2addr v0, v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 242
    :cond_7
    array-length p1, v4

    sub-int/2addr p1, v2

    move v5, v1

    move v6, v5

    :goto_7
    if-ltz p1, :cond_8

    mul-int/lit8 v5, v5, 0x9

    .line 244
    aget v7, v4, p1

    add-int/2addr v5, v7

    .line 245
    aget v7, v4, p1

    add-int/2addr v6, v7

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_8
    mul-int/lit8 v5, v5, 0x3

    add-int/2addr p2, v5

    const/4 p1, 0x4

    if-eqz p3, :cond_a

    and-int/lit8 p3, v0, 0x1

    if-nez p3, :cond_9

    const/16 p3, 0xc

    if-gt v0, p3, :cond_9

    if-lt v0, p1, :cond_9

    sub-int/2addr p3, v0

    .line 253
    div-int/lit8 p3, p3, 0x2

    .line 254
    sget-object p1, Lcom/google/zxing/oned/rss/RSS14Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget p1, p1, p3

    .line 256
    invoke-static {v3, p1, v1}, Lcom/google/zxing/oned/rss/RSSUtils;->values([IIZ)I

    move-result v0

    rsub-int/lit8 p1, p1, 0x9

    .line 257
    invoke-static {v4, p1, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->values([IIZ)I

    move-result p1

    .line 258
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->values:[I

    aget v1, v1, p3

    .line 259
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget p3, v2, p3

    .line 260
    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    invoke-direct {v2, v0, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v2

    .line 251
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_a
    and-int/lit8 p3, v6, 0x1

    if-nez p3, :cond_b

    const/16 p3, 0xa

    if-gt v6, p3, :cond_b

    if-lt v6, p1, :cond_b

    sub-int/2addr p3, v6

    .line 265
    div-int/lit8 p3, p3, 0x2

    .line 266
    sget-object p1, Lcom/google/zxing/oned/rss/RSS14Reader;->valueOf:[I

    aget p1, p1, p3

    .line 268
    invoke-static {v3, p1, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->values([IIZ)I

    move-result v0

    rsub-int/lit8 p1, p1, 0x9

    .line 269
    invoke-static {v4, p1, v1}, Lcom/google/zxing/oned/rss/RSSUtils;->values([IIZ)I

    move-result p1

    .line 270
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->getValue:[I

    aget v1, v1, p3

    .line 271
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->Logger:[I

    aget p3, v2, p3

    .line 272
    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-direct {v2, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v2

    .line 263
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private LogLevel(Lcom/google/zxing/common/BitArray;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->Logger()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 281
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 282
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 283
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 284
    aput v1, v0, v4

    .line 286
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_0

    .line 290
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v8, v1

    move p2, v6

    :goto_1
    if-ge v6, v5, :cond_4

    .line 301
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v9

    if-eq v9, v7, :cond_1

    .line 302
    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    .line 305
    invoke-static {v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->values([I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-array p1, v3, [I

    aput p2, p1, v1

    aput v6, p1, v2

    return-object p1

    .line 308
    :cond_2
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    .line 309
    aget v9, v0, v3

    aput v9, v0, v1

    .line 310
    aget v9, v0, v4

    aput v9, v0, v2

    .line 311
    aput v1, v0, v3

    .line 312
    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 317
    :goto_2
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 321
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static Logger(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->LogLevel()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->LogLevel()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->LogLevel()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->LogLevel()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 p1, 0x8

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getValue(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->LogLevel()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->Logger([I)I

    move-result v0

    .line 354
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getValue()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->Logger([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    move v6, v3

    move v7, v4

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    move v7, v3

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    move v7, v6

    :goto_0
    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v1, v2, :cond_7

    goto :goto_3

    :cond_3
    const/16 v5, 0xb

    if-le v0, v5, :cond_4

    move v6, v3

    move v7, v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ge v0, v5, :cond_5

    move v7, v3

    move v6, v4

    goto :goto_1

    :cond_5
    move v6, v3

    move v7, v6

    :goto_1
    const/16 v5, 0xa

    if-le v1, v5, :cond_6

    :goto_2
    move v2, v3

    move v5, v4

    goto :goto_4

    :cond_6
    if-ge v1, v2, :cond_7

    :goto_3
    move v5, v3

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v3

    move v5, v2

    :goto_4
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_8

    move p1, v4

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v4, :cond_9

    move v3, v4

    :cond_9
    const/4 p2, -0x1

    if-eq v8, p2, :cond_13

    if-eqz v8, :cond_e

    if-ne v8, v4, :cond_d

    if-eqz p1, :cond_b

    if-nez v3, :cond_a

    goto :goto_7

    .line 405
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz v3, :cond_c

    move v5, v4

    goto :goto_6

    .line 410
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 449
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_e
    if-eqz p1, :cond_11

    if-eqz v3, :cond_10

    if-ge v0, v1, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    move v2, v4

    goto :goto_7

    .line 431
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_11
    if-nez v3, :cond_12

    goto :goto_6

    .line 443
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_13
    if-eqz p1, :cond_15

    if-nez v3, :cond_14

    goto :goto_8

    .line 418
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_15
    if-eqz v3, :cond_1c

    move v2, v4

    :goto_6
    move v4, v7

    :goto_7
    move v7, v4

    move v4, v6

    :goto_8
    if-eqz v4, :cond_17

    if-nez v7, :cond_16

    .line 456
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->LogLevel()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->SummaryContentAdapter()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->valueOf([I[F)V

    goto :goto_9

    .line 454
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_17
    :goto_9
    if-eqz v7, :cond_18

    .line 459
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->LogLevel()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->SummaryContentAdapter()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->LogLevel([I[F)V

    :cond_18
    if-eqz v2, :cond_1a

    if-nez v5, :cond_19

    .line 465
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getValue()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->SummaryContentAdapter()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->valueOf([I[F)V

    goto :goto_a

    .line 463
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_1a
    :goto_a
    if-eqz v5, :cond_1b

    .line 468
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getValue()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->valueOf()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->LogLevel([I[F)V

    :cond_1b
    return-void

    .line 423
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static valueOf(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .locals 8

    .line 112
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->Logger()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->Logger()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x453af5

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v2, v0

    move v5, v2

    :goto_1
    if-ge v2, v3, :cond_2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1

    mul-int/lit8 v6, v6, 0x3

    :cond_1
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    .line 126
    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    move v3, v0

    .line 130
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->LogLevel()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->values()[Lcom/google/zxing/ResultPoint;

    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->LogLevel()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->values()[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/zxing/ResultPoint;

    aget-object v3, p0, v0

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aget-object p0, p0, v3

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aget-object v0, p1, v0

    aput-object v0, v2, p0

    aget-object p0, p1, v3

    const/4 p1, 0x3

    aput-object p0, v2, p1

    new-instance p0, Lcom/google/zxing/Result;

    const/4 p1, 0x0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object p0
.end method

.method private valueOf(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->LogLevel(Lcom/google/zxing/common/BitArray;Z)[I

    move-result-object v1

    .line 162
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->values(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v1

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 164
    :cond_0
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 165
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    .line 168
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()[I

    move-result-object v4

    .line 169
    aget v5, v4, v2

    aget v4, v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    sub-float v4, p2, v4

    .line 174
    :cond_1
    new-instance p2, Lcom/google/zxing/ResultPoint;

    int-to-float p3, p3

    invoke-direct {p2, v4, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 177
    :cond_2
    invoke-direct {p0, p1, v1, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->LogLevel(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p2

    .line 178
    invoke-direct {p0, p1, v1, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->LogLevel(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p1

    .line 179
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->Logger()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->Logger()I

    move-result p4

    .line 180
    new-instance v2, Lcom/google/zxing/oned/rss/Pair;

    mul-int/lit16 p3, p3, 0x63d

    add-int/2addr p3, p4

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    invoke-direct {v2, p3, p2, v1}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method private values(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v1

    .line 329
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 331
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 335
    aget v1, p4, v0

    .line 337
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->Logger()[I

    move-result-object v4

    .line 338
    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v2

    .line 339
    aput v1, v4, v0

    .line 340
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->LogLevel:[[I

    invoke-static {v4, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->values([I[[I)I

    move-result v6

    .line 342
    aget v1, p4, v3

    if-eqz p3, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result p3

    .line 346
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v2

    :goto_1
    const/4 p1, 0x2

    new-array v7, p1, [I

    aput v2, v7, v0

    .line 348
    aget p1, p4, v3

    aput p1, v7, v3

    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object p1
.end method

.method private static values(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/Pair;

    .line 94
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/Pair;->Logger()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->Logger()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 95
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/Pair;->values()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 101
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public Logger(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->valueOf(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->Scroller:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->values(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 72
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->Scroller()V

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->valueOf(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object p1

    .line 74
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->Scroller$Companion:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->values(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 75
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->Scroller()V

    .line 76
    iget-object p1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->Scroller:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/Pair;

    .line 77
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/Pair;->valueOf()I

    move-result p3

    if-le p3, v0, :cond_0

    .line 78
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->Scroller$Companion:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 79
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->valueOf()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->Logger(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->valueOf(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    .line 85
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->Scroller:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
