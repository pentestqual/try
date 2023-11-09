.class public Lo/Scroller$Companion;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final LogLevel:[B

.field private static final Logger:[I

.field private static final getValue:[I

.field private static final valueOf:[I

.field private static final values:[I


# instance fields
.field private final ICustomTabsCallback:I

.field private final Scroller:[B

.field private final Scroller$Companion:I

.field private final SummaryContentAdapter:[I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[[B

.field private final SummaryContentAdapter$SummaryContentViewHolder:[I

.field private SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

.field private a:I

.field private final extraCallback:I

.field private onPostMessage:I

.field private onRelationshipValidationResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lo/Scroller;->valueOf:[B

    sput-object v0, Lo/Scroller$Companion;->LogLevel:[B

    .line 23
    sget-object v0, Lo/Scroller;->values:[I

    sput-object v0, Lo/Scroller$Companion;->values:[I

    .line 24
    sget-object v0, Lo/Scroller;->getValue:[I

    sput-object v0, Lo/Scroller$Companion;->Logger:[I

    .line 25
    sget-object v0, Lo/Scroller;->LogLevel:[I

    sput-object v0, Lo/Scroller$Companion;->valueOf:[I

    .line 26
    sget-object v0, Lo/Scroller;->SummaryContentAdapter$SummaryContentViewHolder:[I

    sput-object v0, Lo/Scroller$Companion;->getValue:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .locals 7

    const/16 v5, 0x64

    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v6}, Lo/Scroller$Companion;-><init>(Ljava/io/InputStream;I[B[[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[BII)V
    .locals 2

    .line 84
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 34
    iput-object p1, p0, Lo/Scroller$Companion;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/16 p1, 0x10

    new-array v0, p1, [B

    .line 37
    iput-object v0, p0, Lo/Scroller$Companion;->Scroller:[B

    new-array v0, p1, [B

    .line 38
    iput-object v0, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter:I

    const v0, 0x7fffffff

    .line 44
    iput v0, p0, Lo/Scroller$Companion;->a:I

    .line 45
    iput p1, p0, Lo/Scroller$Companion;->onRelationshipValidationResult:I

    .line 46
    iput p1, p0, Lo/Scroller$Companion;->onPostMessage:I

    .line 86
    iput p2, p0, Lo/Scroller$Companion;->Scroller$Companion:I

    .line 87
    invoke-static {p3, p2}, Lo/Scroller;->LogLevel([BI)[I

    move-result-object p1

    iput-object p1, p0, Lo/Scroller$Companion;->SummaryContentAdapter:[I

    .line 88
    invoke-direct {p0, p4}, Lo/Scroller$Companion;->Logger([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lo/Scroller$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:[[B

    .line 89
    iput p5, p0, Lo/Scroller$Companion;->extraCallback:I

    .line 90
    iput p6, p0, Lo/Scroller$Companion;->ICustomTabsCallback:I

    return-void
.end method

.method private Logger([[B)[[B
    .locals 7

    .line 196
    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    .line 197
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 199
    aget-object v3, p1, v2

    array-length v3, v3

    new-array v3, v3, [B

    aput-object v3, v0, v2

    move v3, v1

    .line 200
    :goto_1
    aget-object v4, p1, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 202
    aget-object v4, v0, v2

    aget-object v5, p1, v2

    aget-byte v5, v5, v3

    int-to-byte v6, v3

    aput-byte v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getValue()V
    .locals 3

    .line 470
    iget v0, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter:I

    iget v1, p0, Lo/Scroller$Companion;->ICustomTabsCallback:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 472
    iput v0, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter:I

    goto :goto_0

    .line 476
    :cond_0
    iput v2, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter:I

    :goto_0
    return-void
.end method

.method private valueOf([BI[BI)V
    .locals 17

    move-object/from16 v0, p0

    .line 311
    iget-object v1, v0, Lo/Scroller$Companion;->SummaryContentAdapter$SummaryContentViewHolder:[I

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iget-object v3, v0, Lo/Scroller$Companion;->SummaryContentAdapter:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    xor-int/2addr v2, v6

    aput v2, v1, v5

    add-int/lit8 v2, v4, 0x1

    .line 315
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v2, v6

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    const/4 v4, 0x1

    aget v7, v3, v4

    xor-int/2addr v2, v7

    aput v2, v1, v4

    add-int/lit8 v2, v6, 0x1

    .line 319
    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v2, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    const/4 v6, 0x2

    aget v8, v3, v6

    xor-int/2addr v2, v8

    aput v2, v1, v6

    add-int/lit8 v2, v7, 0x1

    .line 323
    aget-byte v7, p1, v7

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v2, v8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v2, v7

    const/4 v7, 0x3

    aget v3, v3, v7

    xor-int/2addr v2, v3

    aput v2, v1, v7

    const/4 v1, 0x4

    move v2, v4

    .line 332
    :goto_0
    iget v3, v0, Lo/Scroller$Companion;->Scroller$Companion:I

    if-ge v2, v3, :cond_0

    .line 334
    sget-object v3, Lo/Scroller$Companion;->values:[I

    iget-object v8, v0, Lo/Scroller$Companion;->SummaryContentAdapter$SummaryContentViewHolder:[I

    iget-object v9, v0, Lo/Scroller$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:[[B

    aget-object v10, v9, v5

    aget-byte v10, v10, v5

    aget v10, v8, v10

    ushr-int/lit8 v10, v10, 0x18

    aget v10, v3, v10

    sget-object v11, Lo/Scroller$Companion;->Logger:[I

    aget-object v12, v9, v4

    aget-byte v12, v12, v5

    aget v12, v8, v12

    ushr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    xor-int/2addr v10, v12

    sget-object v12, Lo/Scroller$Companion;->valueOf:[I

    aget-object v13, v9, v6

    aget-byte v13, v13, v5

    aget v13, v8, v13

    ushr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v12, v13

    xor-int/2addr v10, v13

    sget-object v13, Lo/Scroller$Companion;->getValue:[I

    aget-object v14, v9, v7

    aget-byte v14, v14, v5

    aget v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v13, v14

    xor-int/2addr v10, v14

    iget-object v14, v0, Lo/Scroller$Companion;->SummaryContentAdapter:[I

    aget v15, v14, v1

    xor-int/2addr v10, v15

    .line 338
    aget-object v15, v9, v5

    aget-byte v15, v15, v4

    aget v15, v8, v15

    ushr-int/lit8 v15, v15, 0x18

    aget v15, v3, v15

    aget-object v16, v9, v4

    aget-byte v16, v16, v4

    aget v16, v8, v16

    ushr-int/lit8 v5, v16, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v11, v5

    xor-int/2addr v5, v15

    aget-object v15, v9, v6

    aget-byte v15, v15, v4

    aget v15, v8, v15

    ushr-int/lit8 v15, v15, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v5, v15

    aget-object v15, v9, v7

    aget-byte v15, v15, v4

    aget v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v5, v15

    add-int/lit8 v15, v1, 0x1

    aget v15, v14, v15

    xor-int/2addr v5, v15

    const/4 v15, 0x0

    .line 342
    aget-object v16, v9, v15

    aget-byte v15, v16, v6

    aget v15, v8, v15

    ushr-int/lit8 v15, v15, 0x18

    aget v15, v3, v15

    aget-object v16, v9, v4

    aget-byte v16, v16, v6

    aget v16, v8, v16

    ushr-int/lit8 v4, v16, 0x10

    and-int/lit16 v4, v4, 0xff

    aget v4, v11, v4

    xor-int/2addr v4, v15

    aget-object v15, v9, v6

    aget-byte v15, v15, v6

    aget v15, v8, v15

    ushr-int/lit8 v15, v15, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v4, v15

    aget-object v15, v9, v7

    aget-byte v15, v15, v6

    aget v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v4, v15

    add-int/lit8 v15, v1, 0x2

    aget v15, v14, v15

    xor-int/2addr v4, v15

    const/4 v15, 0x0

    .line 346
    aget-object v16, v9, v15

    aget-byte v15, v16, v7

    aget v15, v8, v15

    ushr-int/lit8 v15, v15, 0x18

    aget v3, v3, v15

    const/4 v15, 0x1

    aget-object v16, v9, v15

    aget-byte v15, v16, v7

    aget v15, v8, v15

    ushr-int/lit8 v15, v15, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    xor-int/2addr v3, v11

    aget-object v11, v9, v6

    aget-byte v11, v11, v7

    aget v11, v8, v11

    ushr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v12, v11

    xor-int/2addr v3, v11

    aget-object v9, v9, v7

    aget-byte v9, v9, v7

    aget v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v13, v9

    xor-int/2addr v3, v9

    add-int/lit8 v9, v1, 0x3

    aget v9, v14, v9

    xor-int/2addr v3, v9

    const/4 v9, 0x0

    .line 350
    aput v10, v8, v9

    const/4 v9, 0x1

    .line 351
    aput v5, v8, v9

    .line 352
    aput v4, v8, v6

    .line 353
    aput v3, v8, v7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 361
    :cond_0
    iget-object v2, v0, Lo/Scroller$Companion;->SummaryContentAdapter:[I

    aget v3, v2, v1

    add-int/lit8 v4, p4, 0x1

    .line 362
    sget-object v5, Lo/Scroller$Companion;->LogLevel:[B

    iget-object v8, v0, Lo/Scroller$Companion;->SummaryContentAdapter$SummaryContentViewHolder:[I

    iget-object v9, v0, Lo/Scroller$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:[[B

    const/4 v10, 0x0

    aget-object v11, v9, v10

    aget-byte v11, v11, v10

    aget v10, v8, v11

    ushr-int/lit8 v10, v10, 0x18

    aget-byte v10, v5, v10

    ushr-int/lit8 v11, v3, 0x18

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p3, p4

    add-int/lit8 v10, v4, 0x1

    const/4 v11, 0x1

    .line 363
    aget-object v12, v9, v11

    const/4 v11, 0x0

    aget-byte v12, v12, v11

    aget v11, v8, v12

    ushr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    ushr-int/lit8 v12, v3, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v4

    add-int/lit8 v4, v10, 0x1

    .line 364
    aget-object v11, v9, v6

    const/4 v12, 0x0

    aget-byte v11, v11, v12

    aget v11, v8, v11

    ushr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    ushr-int/lit8 v12, v3, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v4, 0x1

    .line 365
    aget-object v11, v9, v7

    const/4 v12, 0x0

    aget-byte v11, v11, v12

    aget v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    add-int/lit8 v3, v1, 0x1

    .line 367
    aget v3, v2, v3

    add-int/lit8 v4, v10, 0x1

    const/4 v11, 0x0

    .line 368
    aget-object v12, v9, v11

    const/4 v11, 0x1

    aget-byte v12, v12, v11

    aget v12, v8, v12

    ushr-int/lit8 v12, v12, 0x18

    aget-byte v12, v5, v12

    ushr-int/lit8 v13, v3, 0x18

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p3, v10

    add-int/lit8 v10, v4, 0x1

    .line 369
    aget-object v12, v9, v11

    aget-byte v12, v12, v11

    aget v11, v8, v12

    ushr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    ushr-int/lit8 v12, v3, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v4

    add-int/lit8 v4, v10, 0x1

    .line 370
    aget-object v11, v9, v6

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    aget v11, v8, v11

    ushr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    ushr-int/lit8 v12, v3, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v4, 0x1

    .line 371
    aget-object v11, v9, v7

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    aget v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    add-int/lit8 v3, v1, 0x2

    .line 373
    aget v3, v2, v3

    add-int/lit8 v4, v10, 0x1

    const/4 v11, 0x0

    .line 374
    aget-object v12, v9, v11

    aget-byte v11, v12, v6

    aget v11, v8, v11

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v11, v5, v11

    ushr-int/lit8 v12, v3, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v4, 0x1

    const/4 v11, 0x1

    .line 375
    aget-object v12, v9, v11

    aget-byte v11, v12, v6

    aget v11, v8, v11

    ushr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    ushr-int/lit8 v12, v3, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v4

    add-int/lit8 v4, v10, 0x1

    .line 376
    aget-object v11, v9, v6

    aget-byte v11, v11, v6

    aget v11, v8, v11

    ushr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    ushr-int/lit8 v12, v3, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v4, 0x1

    .line 377
    aget-object v11, v9, v7

    aget-byte v11, v11, v6

    aget v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    add-int/2addr v1, v7

    .line 379
    aget v1, v2, v1

    add-int/lit8 v2, v10, 0x1

    const/4 v3, 0x0

    .line 380
    aget-object v3, v9, v3

    aget-byte v3, v3, v7

    aget v3, v8, v3

    ushr-int/lit8 v3, v3, 0x18

    aget-byte v3, v5, v3

    ushr-int/lit8 v4, v1, 0x18

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v10

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    .line 381
    aget-object v4, v9, v4

    aget-byte v4, v4, v7

    aget v4, v8, v4

    ushr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    ushr-int/lit8 v10, v1, 0x10

    xor-int/2addr v4, v10

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    add-int/lit8 v2, v3, 0x1

    .line 382
    aget-object v4, v9, v6

    aget-byte v4, v4, v7

    aget v4, v8, v4

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    ushr-int/lit8 v6, v1, 0x8

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    .line 383
    aget-object v3, v9, v7

    aget-byte v3, v3, v7

    aget v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v5, v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    return-void
.end method

.method private values()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget v0, p0, Lo/Scroller$Companion;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lo/Scroller$Companion;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/Scroller$Companion;->a:I

    .line 221
    :cond_0
    iget v0, p0, Lo/Scroller$Companion;->onRelationshipValidationResult:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 224
    iget-object v0, p0, Lo/Scroller$Companion;->Scroller:[B

    iget v2, p0, Lo/Scroller$Companion;->a:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string v0, "unexpected block size"

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    .line 238
    :cond_1
    iget-object v3, p0, Lo/Scroller$Companion;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lo/Scroller$Companion;->Scroller:[B

    rsub-int/lit8 v6, v2, 0x10

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    :goto_0
    if-lt v2, v1, :cond_6

    .line 261
    iget v0, p0, Lo/Scroller$Companion;->extraCallback:I

    iget v2, p0, Lo/Scroller$Companion;->ICustomTabsCallback:I

    if-ne v0, v2, :cond_3

    .line 263
    iget-object v0, p0, Lo/Scroller$Companion;->Scroller:[B

    iget-object v2, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    invoke-direct {p0, v0, v4, v2, v4}, Lo/Scroller$Companion;->valueOf([BI[BI)V

    goto :goto_2

    .line 267
    :cond_3
    iget v2, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter:I

    if-gt v2, v0, :cond_4

    .line 269
    iget-object v0, p0, Lo/Scroller$Companion;->Scroller:[B

    iget-object v2, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    invoke-direct {p0, v0, v4, v2, v4}, Lo/Scroller$Companion;->valueOf([BI[BI)V

    goto :goto_1

    .line 273
    :cond_4
    iget-object v0, p0, Lo/Scroller$Companion;->Scroller:[B

    iget-object v2, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :goto_1
    invoke-direct {p0}, Lo/Scroller$Companion;->getValue()V

    .line 279
    :goto_2
    iget-object v0, p0, Lo/Scroller$Companion;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/Scroller$Companion;->a:I

    .line 282
    iput v4, p0, Lo/Scroller$Companion;->onRelationshipValidationResult:I

    if-gez v0, :cond_5

    .line 287
    iget-object v0, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    .line 288
    :cond_5
    iput v1, p0, Lo/Scroller$Companion;->onPostMessage:I

    goto :goto_3

    .line 257
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291
    :cond_8
    :goto_3
    iget v0, p0, Lo/Scroller$Companion;->onPostMessage:I

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lo/Scroller$Companion;->values()I

    .line 157
    iget v0, p0, Lo/Scroller$Companion;->onPostMessage:I

    iget v1, p0, Lo/Scroller$Companion;->onRelationshipValidationResult:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 177
    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lo/Scroller$Companion;->values()I

    .line 101
    iget v0, p0, Lo/Scroller$Companion;->onRelationshipValidationResult:I

    iget v1, p0, Lo/Scroller$Companion;->onPostMessage:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 106
    :cond_0
    iget-object v1, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/Scroller$Companion;->onRelationshipValidationResult:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/Scroller$Companion;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 125
    invoke-direct {p0}, Lo/Scroller$Companion;->values()I

    .line 128
    iget v2, p0, Lo/Scroller$Companion;->onRelationshipValidationResult:I

    iget v3, p0, Lo/Scroller$Companion;->onPostMessage:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    sub-int p1, p3, v0

    :goto_1
    return p1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 134
    iget-object v4, p0, Lo/Scroller$Companion;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lo/Scroller$Companion;->onRelationshipValidationResult:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 183
    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 145
    invoke-virtual {p0}, Lo/Scroller$Companion;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
