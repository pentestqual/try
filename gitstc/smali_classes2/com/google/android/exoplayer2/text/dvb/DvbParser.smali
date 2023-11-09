.class final Lcom/google/android/exoplayer2/text/dvb/DvbParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:I = 0x14

.field private static final LogLevel:I = 0x11

.field private static final Logger:I = 0x22

.field private static final Scroller:I = 0xf0

.field private static final Scroller$Companion:I = 0x1

.field private static final SummaryContentAdapter:I = 0x12

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static final SummaryHeaderAdapter:I = 0x3

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x13

.field private static final a:I = 0x2

.field private static final asInterface:[B

.field private static final extraCallback:I = 0x12

.field private static final extraCallbackWithResult:[B

.field private static final getValue:I = 0x20

.field private static final onMessageChannelReady:I = 0x11

.field private static final onNavigationEvent:Ljava/lang/String; = "DvbParser"

.field private static final onPostMessage:[B

.field private static final onRelationshipValidationResult:I = 0x10

.field private static final valueOf:I = 0x10

.field private static final values:I = 0x21


# instance fields
.field private final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

.field private ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Bitmap;

.field private final ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

.field private final asBinder:Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

.field private final extraCommand:Landroid/graphics/Paint;

.field private final mayLaunchUrl:Landroid/graphics/Paint;

.field private final onTransact:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 73
    sput-object v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->onPostMessage:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 74
    sput-object v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->extraCallbackWithResult:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    .line 75
    sput-object v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->asInterface:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->mayLaunchUrl:Landroid/graphics/Paint;

    .line 99
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->extraCommand:Landroid/graphics/Paint;

    .line 103
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->onTransact:Landroid/graphics/Canvas;

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 111
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->Logger()[I

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->values()[I

    move-result-object v1

    .line 113
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->valueOf()[I

    move-result-object v3

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->asBinder:Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 114
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move v2, v9

    :goto_0
    const/4 v3, 0x2

    .line 756
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v12, v5

    goto :goto_5

    .line 760
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    .line 761
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 762
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    :goto_1
    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_2

    .line 763
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v5

    goto :goto_3

    .line 766
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v6, :cond_3

    goto :goto_4

    :cond_3
    const/16 v4, 0x8

    .line 778
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    .line 779
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    .line 774
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    .line 775
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    goto :goto_1

    :goto_2
    move v11, v2

    move v12, v3

    goto :goto_5

    :cond_5
    :goto_3
    move v11, v2

    move v12, v3

    move v4, v9

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_4
    move v11, v2

    move v4, v9

    move v12, v4

    :goto_5
    if-eqz v12, :cond_8

    if-eqz v8, :cond_8

    if-eqz p2, :cond_7

    .line 785
    aget-byte v4, p2, v4

    :cond_7
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 786
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr v10, v12

    if-eqz v11, :cond_9

    return v10

    :cond_9
    move v2, v11

    goto :goto_0
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;
    .locals 7

    const/16 v0, 0x10

    .line 518
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    const/4 v2, 0x4

    .line 519
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    const/4 v2, 0x2

    .line 520
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 521
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    const/4 v4, 0x1

    .line 522
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 524
    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->Logger:[B

    .line 525
    sget-object v6, Lcom/google/android/exoplayer2/util/Util;->Logger:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 528
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 530
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    .line 532
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 533
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 535
    new-array v5, v2, [B

    .line 536
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->LogLevel([BII)V

    :cond_1
    if-lez v0, :cond_2

    .line 539
    new-array v6, v0, [B

    .line 540
    invoke-virtual {p0, v6, v4, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->LogLevel([BII)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 546
    :cond_3
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    const/4 v2, 0x4

    .line 391
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v4

    const/4 v5, 0x3

    .line 393
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    const/16 v6, 0x10

    .line 394
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v7

    .line 395
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v8

    .line 396
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v9

    .line 397
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v10

    const/4 v5, 0x2

    .line 398
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 399
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v11

    .line 400
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v12

    .line 401
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v13

    .line 402
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v14

    .line 403
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    add-int/lit8 v15, p1, -0xa

    .line 406
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    .line 408
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 409
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v6

    .line 410
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v20

    const/16 v5, 0xc

    .line 411
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v21

    move/from16 v25, v14

    const/4 v14, 0x4

    .line 412
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 413
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v22

    add-int/lit8 v15, v15, -0x6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    move/from16 v23, v17

    move/from16 v24, v23

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v5, 0x8

    .line 419
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v16

    .line 420
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x2

    move/from16 v23, v16

    move/from16 v24, v17

    .line 424
    :goto_2
    new-instance v5, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v14

    move/from16 v14, v25

    const/4 v5, 0x2

    const/16 v6, 0x10

    goto :goto_0

    :cond_2
    move/from16 v25, v14

    .line 435
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    move-object v2, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v25

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static LogLevel([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14

    move/from16 v0, p2

    .line 682
    new-instance v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    move-object v1, p0

    invoke-direct {v8, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    const/4 v9, 0x0

    move/from16 v4, p3

    move/from16 v10, p4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    .line 689
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->valueOf()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 690
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 720
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getValue(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_0

    :pswitch_1
    if-ne v0, v3, :cond_1

    if-nez v12, :cond_0

    .line 709
    sget-object v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->asInterface:[B

    goto :goto_1

    :cond_0
    move-object v1, v12

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    move-object v3, v9

    :goto_2
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 714
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 716
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values()V

    goto :goto_0

    :pswitch_2
    if-ne v0, v3, :cond_3

    if-nez v11, :cond_2

    .line 695
    sget-object v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->extraCallbackWithResult:[B

    goto :goto_3

    :cond_2
    move-object v1, v11

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    if-nez v13, :cond_4

    .line 697
    sget-object v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->onPostMessage:[B

    goto :goto_3

    :cond_4
    move-object v1, v13

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_5
    move-object v3, v9

    :goto_4
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 702
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 704
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values()V

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x10

    .line 730
    invoke-static {v2, v1, v8}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->Logger(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

    move-result-object v12

    goto :goto_0

    .line 727
    :pswitch_4
    invoke-static {v3, v1, v8}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->Logger(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

    move-result-object v11

    goto :goto_0

    .line 724
    :pswitch_5
    invoke-static {v3, v3, v8}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->Logger(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

    move-result-object v13

    goto :goto_0

    :cond_6
    add-int/lit8 v10, v10, 0x2

    move/from16 v4, p3

    goto :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move v2, v9

    :goto_0
    const/4 v3, 0x4

    .line 808
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v12, v5

    goto/16 :goto_6

    .line 812
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_2

    .line 813
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v7, v3, 0x2

    goto :goto_4

    :cond_1
    move v2, v5

    goto :goto_2

    .line 820
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v4

    if-nez v4, :cond_3

    .line 821
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 822
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    :goto_1
    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_3

    .line 824
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    :goto_2
    move v11, v2

    move v4, v9

    move v12, v4

    goto :goto_6

    :cond_4
    const/16 v4, 0x8

    .line 836
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    .line 837
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    goto :goto_1

    .line 832
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    .line 833
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    goto :goto_1

    :goto_3
    move v11, v2

    move v12, v3

    goto :goto_6

    :cond_6
    :goto_4
    move v3, v7

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    move v11, v2

    move v12, v3

    move v4, v9

    :goto_6
    if-eqz v12, :cond_9

    if-eqz v8, :cond_9

    if-eqz p2, :cond_8

    .line 843
    aget-byte v4, p2, v4

    :cond_8
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 844
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/2addr v10, v12

    if-eqz v11, :cond_a

    return v10

    :cond_a
    move v2, v11

    goto/16 :goto_0
.end method

.method private static Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 451
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 452
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    add-int/lit8 v3, p1, -0x2

    .line 455
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->Logger()[I

    move-result-object v4

    .line 456
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->values()[I

    move-result-object v5

    .line 457
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->valueOf()[I

    move-result-object v6

    :goto_0
    if-lez v3, :cond_4

    .line 460
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v7

    .line 461
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v8

    add-int/lit8 v3, v3, -0x2

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    .line 478
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v8

    .line 479
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v10

    .line 480
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v11

    .line 481
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v12

    add-int/lit8 v3, v3, -0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    .line 484
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v10

    const/4 v11, 0x4

    .line 485
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v12

    .line 486
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v13

    shl-int/2addr v13, v11

    const/4 v14, 0x2

    .line 487
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v15

    add-int/lit8 v3, v3, -0x2

    shl-int/lit8 v8, v15, 0x6

    shl-int/2addr v10, v14

    shl-int/lit8 v11, v12, 0x4

    move v12, v8

    move v8, v10

    move v10, v11

    move v11, v13

    :goto_2
    const/16 v14, 0xff

    if-nez v8, :cond_3

    move v12, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_3
    and-int/2addr v12, v14

    rsub-int v12, v12, 0xff

    int-to-byte v12, v12

    move/from16 v16, v2

    int-to-double v1, v8

    add-int/lit8 v10, v10, -0x80

    int-to-double v13, v10

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    move-object v10, v9

    add-double v8, v1, v17

    double-to-int v8, v8

    add-int/lit8 v11, v11, -0x80

    move/from16 v17, v3

    move-object v9, v4

    int-to-double v3, v11

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v3

    sub-double v19, v1, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v21

    sub-double v13, v19, v13

    double-to-int v11, v13

    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v3, v13

    add-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    .line 504
    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result v4

    .line 505
    invoke-static {v11, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result v8

    .line 506
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result v1

    .line 502
    invoke-static {v12, v4, v8, v1}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getValue(IIII)I

    move-result v1

    aput v1, v10, v7

    move-object v4, v9

    move/from16 v2, v16

    move/from16 v3, v17

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object v9, v4

    .line 509
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move/from16 v1, v16

    invoke-direct {v0, v1, v9, v5, v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static Logger(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B
    .locals 3

    .line 896
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 898
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static Logger()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static getValue(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static getValue(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move v2, v9

    :goto_0
    const/16 v3, 0x8

    .line 866
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v12, v5

    goto :goto_1

    .line 871
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    .line 872
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v11, v2

    move v12, v3

    move v4, v9

    goto :goto_1

    :cond_1
    move v11, v5

    move v4, v9

    move v12, v4

    goto :goto_1

    .line 880
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    .line 881
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    move v11, v2

    move v12, v4

    move v4, v3

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v8, :cond_4

    if-eqz p2, :cond_3

    .line 886
    aget-byte v4, p2, v4

    :cond_3
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 887
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr v10, v12

    if-eqz v11, :cond_5

    return v10

    :cond_5
    move v2, v11

    goto :goto_0
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;
    .locals 9

    const/16 v0, 0x8

    .line 369
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    const/4 v2, 0x4

    .line 370
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    const/4 v3, 0x2

    .line 371
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    .line 372
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    add-int/lit8 p1, p1, -0x2

    .line 375
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    .line 377
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v5

    .line 378
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    const/16 v6, 0x10

    .line 379
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v7

    .line 380
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    .line 382
    new-instance v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;

    invoke-direct {v8, v7, v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 385
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 649
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->values:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 651
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->getValue:[I

    goto :goto_0

    .line 653
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->LogLevel:[I

    .line 655
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->Logger:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->LogLevel([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->valueOf:[B

    add-int/lit8 v4, p4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->LogLevel([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/util/ParsableBitArray;Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;)V
    .locals 6

    const/16 v0, 0x8

    .line 261
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    const/16 v1, 0x10

    .line 262
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 263
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    .line 264
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue()I

    move-result v3

    mul-int/lit8 v4, v1, 0x8

    .line 266
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->valueOf()I

    move-result v5

    if-le v4, v5, :cond_0

    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    .line 267
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->valueOf()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 275
    :pswitch_0
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v2, v0, :cond_5

    .line 276
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->values(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->values:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    goto/16 :goto_0

    .line 317
    :pswitch_1
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v2, v0, :cond_1

    .line 318
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v0

    .line 319
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->getValue:I

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->Logger:I

    if-ne v2, v0, :cond_5

    .line 321
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v0

    .line 322
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->LogLevel:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->getValue:I

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 308
    :pswitch_2
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v2, v0, :cond_2

    .line 309
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v0

    .line 310
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->valueOf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->valueOf:I

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_2
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->Logger:I

    if-ne v2, v0, :cond_5

    .line 312
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v0

    .line 313
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->getValue:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->valueOf:I

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 294
    :pswitch_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->Scroller:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 295
    iget v4, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_5

    .line 296
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    move-result-object v2

    .line 297
    iget v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->getValue:I

    if-nez v0, :cond_3

    .line 299
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->getValue:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    if-eqz v0, :cond_3

    .line 301
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->Logger(Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;)V

    .line 304
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/util/SparseArray;

    iget v0, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->getValue:I

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 280
    :pswitch_4
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v2, v0, :cond_5

    .line 281
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->Scroller:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 282
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->valueOf(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    move-result-object v2

    .line 283
    iget v4, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->getValue:I

    if-eqz v4, :cond_4

    .line 284
    iput-object v2, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->Scroller:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 285
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 286
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->valueOf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 287
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 288
    iget v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->Logger:I

    iget v4, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->Logger:I

    if-eq v0, v4, :cond_5

    .line 289
    iput-object v2, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->Scroller:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    :cond_5
    :goto_0
    add-int/2addr v3, v1

    .line 331
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Scroller(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static valueOf()[I
    .locals 13

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    .line 587
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getValue(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_6

    :cond_7
    move v9, v2

    :goto_6
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    and-int/lit8 v11, v3, 0x4

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v11, v3, 0x40

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v4, v6

    add-int/2addr v9, v10

    add-int/2addr v7, v8

    .line 620
    invoke-static {v5, v4, v9, v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getValue(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_e

    move v10, v7

    goto :goto_c

    :cond_e
    move v10, v2

    :goto_c
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_f

    move v11, v8

    goto :goto_d

    :cond_f
    move v11, v2

    :goto_d
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    and-int/lit8 v12, v3, 0x40

    if-eqz v12, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v4, v9

    add-int/2addr v4, v6

    add-int/2addr v10, v9

    add-int/2addr v10, v11

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    .line 612
    invoke-static {v5, v4, v10, v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getValue(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_15

    move v6, v8

    goto :goto_12

    :cond_15
    move v6, v2

    :goto_12
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_16

    move v10, v7

    goto :goto_13

    :cond_16
    move v10, v2

    :goto_13
    and-int/lit8 v11, v3, 0x4

    if-eqz v11, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v11, v3, 0x40

    if-eqz v11, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v4, v5

    add-int/2addr v6, v10

    add-int/2addr v8, v7

    .line 604
    invoke-static {v9, v4, v6, v8}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getValue(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_1c

    move v9, v8

    goto :goto_18

    :cond_1c
    move v9, v2

    :goto_18
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_1d

    move v10, v7

    goto :goto_19

    :cond_1d
    move v10, v2

    :goto_19
    and-int/lit8 v11, v3, 0x4

    if-eqz v11, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v11, v3, 0x40

    if-eqz v11, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v4, v6

    add-int/2addr v9, v10

    add-int/2addr v8, v7

    .line 596
    invoke-static {v5, v4, v9, v8}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getValue(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static values(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;
    .locals 9

    const/4 v0, 0x4

    .line 336
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v0

    const/4 v1, 0x3

    .line 338
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    const/16 v1, 0x10

    .line 339
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    .line 340
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    .line 348
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 349
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v5

    .line 350
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p0

    move v8, p0

    move v6, v2

    move v7, v5

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v5, p0

    move v7, v5

    move v6, v3

    move v8, v4

    .line 358
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    return-object p0
.end method

.method private static values()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 564
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getValue(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    .line 571
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getValue(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->getValue()V

    return-void
.end method

.method public Logger([BI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 131
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 132
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->valueOf()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 134
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->valueOf(Lcom/google/android/exoplayer2/util/ParsableBitArray;Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->Scroller:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    if-nez v1, :cond_1

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 144
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->values:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->values:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    goto :goto_1

    .line 146
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 147
    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->Scroller:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Bitmap;

    add-int/lit8 v3, v3, 0x1

    .line 148
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget v3, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->Logger:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Bitmap;

    add-int/lit8 v3, v3, 0x1

    .line 149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 150
    :cond_3
    iget v3, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->Scroller:I

    iget v4, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->Logger:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 151
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Bitmap;

    .line 153
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->onTransact:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->LogLevel:Landroid/util/SparseArray;

    const/4 v4, 0x0

    move v5, v4

    .line 159
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 161
    iget-object v6, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->onTransact:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 162
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;

    .line 163
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 164
    iget-object v8, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v8, v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    .line 167
    iget v8, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;->LogLevel:I

    iget v9, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->LogLevel:I

    add-int/2addr v8, v9

    .line 169
    iget v6, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;->valueOf:I

    iget v9, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->values:I

    add-int/2addr v6, v9

    .line 171
    iget v9, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v10, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->valueOf:I

    add-int/2addr v9, v8

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 175
    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->values:I

    iget v11, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->getValue:I

    add-int/2addr v10, v6

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 179
    iget-object v11, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->onTransact:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 180
    iget-object v9, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v9, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->valueOf:Landroid/util/SparseArray;

    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->valueOf:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    if-nez v9, :cond_5

    .line 182
    iget-object v9, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v9, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->getValue:Landroid/util/SparseArray;

    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->valueOf:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    if-nez v9, :cond_5

    .line 184
    iget-object v9, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->asBinder:Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 188
    :cond_5
    iget-object v15, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->Scroller$Companion:Landroid/util/SparseArray;

    move v14, v4

    .line 189
    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_9

    .line 190
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 191
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;

    .line 192
    iget-object v12, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v12, v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    if-nez v12, :cond_6

    .line 194
    iget-object v12, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v12, v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->LogLevel:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    goto :goto_4

    :cond_6
    move-object v10, v12

    :goto_4
    if-eqz v10, :cond_8

    .line 197
    iget-boolean v12, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->LogLevel:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    iget-object v12, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->mayLaunchUrl:Landroid/graphics/Paint;

    :goto_5
    move-object/from16 v16, v12

    .line 198
    iget v12, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->Logger:I

    iget v13, v11, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->getValue:I

    add-int/2addr v13, v8

    iget v11, v11, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int v17, v6, v11

    iget-object v11, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->onTransact:Landroid/graphics/Canvas;

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->valueOf(Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_8
    move/from16 v19, v14

    move-object/from16 v17, v15

    :goto_6
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v15, v17

    goto :goto_3

    .line 209
    :cond_9
    iget-boolean v10, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->LogLevel:Z

    if-eqz v10, :cond_c

    .line 211
    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->Logger:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_a

    .line 212
    iget-object v9, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->values:[I

    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->SummaryContentAdapter$SummaryContentViewHolder:I

    aget v9, v9, v10

    goto :goto_7

    .line 213
    :cond_a
    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->Logger:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    .line 214
    iget-object v9, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->getValue:[I

    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    aget v9, v9, v10

    goto :goto_7

    .line 216
    :cond_b
    iget-object v9, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->LogLevel:[I

    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->Scroller:I

    aget v9, v9, v10

    .line 218
    :goto_7
    iget-object v10, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->extraCommand:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v11, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->onTransact:Landroid/graphics/Canvas;

    int-to-float v12, v8

    int-to-float v13, v6

    iget v9, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v9, v8

    int-to-float v14, v9

    iget v9, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->values:I

    add-int/2addr v9, v6

    int-to-float v15, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->extraCommand:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 227
    :cond_c
    new-instance v9, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    iget-object v10, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Bitmap;

    iget v11, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v12, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->values:I

    .line 230
    invoke-static {v10, v8, v6, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 229
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v9

    int-to-float v8, v8

    iget v10, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->Scroller:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 236
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v8

    .line 237
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->valueOf(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v8

    int-to-float v6, v6

    iget v9, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->Logger:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 238
    invoke-virtual {v8, v6, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v6

    .line 240
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v6

    iget v8, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    int-to-float v8, v8

    iget v9, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->Scroller:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 241
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/text/Cue$Builder;->Logger(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->values:I

    int-to-float v7, v7

    iget v8, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->Logger:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 242
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v6

    .line 227
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v6, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->onTransact:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 247
    iget-object v6, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->onTransact:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 250
    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
