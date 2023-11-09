.class public Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# static fields
.field private static final LogLevel:I = -0x1

.field private static final Logger:I = 0x4

.field private static final Scroller$Companion:I = -0x1

.field private static final SummaryContentAdapter:Ljava/lang/String; = "StandardGifDecoder"

.field private static final getValue:I = 0xff

.field private static final valueOf:I = 0x1000

.field private static final values:I


# instance fields
.field private ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field private ICustomTabsCallback$Stub:Ljava/nio/ByteBuffer;

.field private ICustomTabsCallback$Stub$Proxy:I

.field private Scroller:[I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap$Config;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

.field private a:I

.field private asBinder:[B

.field private asInterface:[S

.field private extraCallback:I

.field private extraCallbackWithResult:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

.field private extraCommand:I

.field private newSession:Z

.field private newSessionWithExtras:[B

.field private final onMessageChannelReady:[I

.field private onNavigationEvent:[I

.field private onPostMessage:Ljava/lang/Boolean;

.field private onRelationshipValidationResult:[B

.field private onTransact:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 87
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onMessageChannelReady:[I

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap$Config;

    .line 138
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 139
    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V

    .line 133
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private LogLevel()I
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private Logger()Landroid/graphics/Bitmap;
    .locals 4

    .line 845
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onPostMessage:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 847
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter:I

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 848
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method private Logger(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .locals 9

    .line 425
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onNavigationEvent:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 429
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onTransact:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 430
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    .line 432
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onTransact:Landroid/graphics/Bitmap;

    .line 433
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    .line 439
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onTransact:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 441
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    if-eqz p2, :cond_7

    .line 445
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-lez v2, :cond_7

    .line 448
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 451
    iget-boolean v1, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ICustomTabsCallback:Z

    if-nez v1, :cond_4

    .line 452
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->LogLevel:I

    .line 453
    iget-object v2, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->Logger:I

    iget v3, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->extraCallback:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 458
    :cond_4
    :goto_0
    iget v1, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    div-int/2addr v1, v2

    .line 459
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryHeaderAdapter:I

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    div-int/2addr v2, v3

    .line 460
    iget v3, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->Scroller$Companion:I

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    div-int/2addr v3, v4

    .line 461
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    div-int/2addr p2, v4

    .line 462
    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter:I

    mul-int/2addr v2, v4

    add-int/2addr v2, p2

    move p2, v2

    :goto_1
    mul-int v5, v1, v4

    add-int/2addr v5, v2

    if-ge p2, v5, :cond_7

    move v5, p2

    :goto_2
    add-int v6, p2, v3

    if-ge v5, v6, :cond_5

    .line 467
    aput v0, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 464
    :cond_5
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter:I

    add-int/2addr p2, v5

    goto :goto_1

    .line 470
    :cond_6
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne p2, v1, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onTransact:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 472
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 478
    :cond_7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->Logger(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    .line 480
    iget-boolean p2, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->Scroller:Z

    const/4 v0, 0x1

    if-nez p2, :cond_9

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    if-eq p2, v0, :cond_8

    goto :goto_3

    .line 483
    :cond_8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getValue(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    goto :goto_4

    .line 481
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->valueOf(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    .line 487
    :goto_4
    iget-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->newSession:Z

    if-eqz p2, :cond_c

    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-eqz p2, :cond_a

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne p1, v0, :cond_c

    .line 489
    :cond_a
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onTransact:Landroid/graphics/Bitmap;

    if-nez p1, :cond_b

    .line 490
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->Logger()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onTransact:Landroid/graphics/Bitmap;

    .line 492
    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onTransact:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 497
    :cond_c
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->Logger()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 498
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private Logger(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 697
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->LogLevel:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 700
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryHeaderAdapter:I

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->Scroller$Companion:I

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$SummaryContentViewHolder:I

    :goto_0
    mul-int/2addr v1, v2

    .line 704
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onRelationshipValidationResult:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-ge v2, v1, :cond_3

    .line 706
    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onRelationshipValidationResult:[B

    .line 708
    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onRelationshipValidationResult:[B

    .line 709
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->asInterface:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    .line 710
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->asInterface:[S

    .line 712
    :cond_4
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->asInterface:[S

    .line 713
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->newSessionWithExtras:[B

    if-nez v5, :cond_5

    new-array v5, v4, [B

    .line 714
    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->newSessionWithExtras:[B

    .line 716
    :cond_5
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->newSessionWithExtras:[B

    .line 717
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->asBinder:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    new-array v6, v6, [B

    .line 718
    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->asBinder:[B

    .line 720
    :cond_6
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->asBinder:[B

    .line 723
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->LogLevel()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x2

    add-int/2addr v7, v8

    shl-int v11, v8, v7

    sub-int/2addr v11, v8

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_7

    .line 733
    aput-short v12, v3, v13

    int-to-byte v14, v13

    .line 734
    aput-byte v14, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 736
    :cond_7
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    move/from16 v20, v7

    move/from16 v22, v10

    move/from16 v24, v11

    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v23, v19

    move/from16 v25, v23

    const/16 v21, -0x1

    :goto_2
    if-ge v15, v1, :cond_12

    if-nez v16, :cond_9

    .line 742
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->values()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    .line 744
    iput v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCommand:I

    goto/16 :goto_7

    :cond_8
    const/16 v23, 0x0

    .line 750
    :cond_9
    aget-byte v4, v13, v23

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v17

    add-int v18, v18, v4

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v17, v17, 0x8

    move/from16 v4, v17

    move/from16 v8, v19

    move/from16 v14, v20

    move/from16 v0, v21

    move/from16 v20, v7

    move/from16 v7, v22

    :goto_3
    if-lt v4, v14, :cond_11

    move/from16 v21, v10

    and-int v10, v18, v24

    shr-int v18, v18, v14

    sub-int/2addr v4, v14

    if-ne v10, v9, :cond_a

    move/from16 v24, v11

    move/from16 v14, v20

    move/from16 v7, v21

    move v10, v7

    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    move/from16 v22, v4

    add-int/lit8 v4, v9, 0x1

    if-ne v10, v4, :cond_b

    move-object/from16 v26, v6

    move/from16 v4, v22

    goto/16 :goto_6

    :cond_b
    const/4 v4, -0x1

    if-ne v0, v4, :cond_c

    .line 772
    aget-byte v0, v5, v10

    aput-byte v0, v2, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move v0, v10

    move v8, v0

    move/from16 v10, v21

    move/from16 v4, v22

    goto :goto_3

    :cond_c
    if-lt v10, v7, :cond_d

    int-to-byte v8, v8

    .line 782
    aput-byte v8, v6, v25

    add-int/lit8 v25, v25, 0x1

    move v8, v0

    goto :goto_4

    :cond_d
    move v8, v10

    :goto_4
    if-lt v8, v9, :cond_e

    .line 788
    aget-byte v19, v5, v8

    aput-byte v19, v6, v25

    add-int/lit8 v25, v25, 0x1

    .line 790
    aget-short v8, v3, v8

    goto :goto_4

    .line 792
    :cond_e
    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v4, v8

    .line 794
    aput-byte v4, v2, v12

    const/16 v17, 0x1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    if-lez v25, :cond_f

    add-int/lit8 v25, v25, -0x1

    .line 800
    aget-byte v26, v6, v25

    aput-byte v26, v2, v12

    goto :goto_5

    :cond_f
    move-object/from16 v26, v6

    const/16 v6, 0x1000

    if-ge v7, v6, :cond_10

    int-to-short v0, v0

    .line 807
    aput-short v0, v3, v7

    .line 808
    aput-byte v4, v5, v7

    add-int/lit8 v7, v7, 0x1

    and-int v0, v7, v24

    if-nez v0, :cond_10

    if-ge v7, v6, :cond_10

    add-int/lit8 v14, v14, 0x1

    add-int v24, v24, v7

    :cond_10
    move v0, v10

    move/from16 v10, v21

    move/from16 v4, v22

    move-object/from16 v6, v26

    goto :goto_3

    :cond_11
    move-object/from16 v26, v6

    move/from16 v21, v10

    :goto_6
    const/16 v6, 0x1000

    const/4 v10, -0x1

    const/16 v17, 0x1

    move/from16 v22, v7

    move/from16 v19, v8

    move/from16 v8, v17

    move/from16 v7, v20

    move/from16 v10, v21

    move/from16 v21, v0

    move/from16 v17, v4

    move v4, v6

    move/from16 v20, v14

    move-object/from16 v6, v26

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 820
    invoke-static {v2, v12, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private getValue()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallbackWithResult:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallbackWithResult:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallbackWithResult:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    return-object v0
.end method

.method private getValue(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 503
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onNavigationEvent:[I

    .line 504
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 505
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryHeaderAdapter:I

    .line 506
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->Scroller$Companion:I

    .line 507
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 509
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 510
    :goto_0
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter:I

    .line 511
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onRelationshipValidationResult:[B

    .line 512
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->Scroller:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    .line 526
    :cond_1
    iget v9, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->Scroller$Companion:I

    mul-int/2addr v9, v14

    move/from16 v13, v17

    :goto_2
    if-ge v13, v8, :cond_4

    .line 529
    aget-byte v1, v11, v9

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v15, :cond_3

    .line 532
    aget v3, v12, v3

    if-eqz v3, :cond_2

    .line 534
    aput v3, v2, v13

    goto :goto_3

    :cond_2
    move v15, v1

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 544
    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onPostMessage:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onPostMessage:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    const/4 v1, -0x1

    if-eq v15, v1, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onPostMessage:Ljava/lang/Boolean;

    return-void
.end method

.method private valueOf(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 656
    :goto_0
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onRelationshipValidationResult:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 657
    aget-byte v7, v7, v1

    .line 658
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->Scroller:[I

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 670
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onRelationshipValidationResult:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 671
    aget-byte v1, v1, p3

    .line 672
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->Scroller:[I

    and-int/lit16 v1, v1, 0xff

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 684
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private valueOf(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 550
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onNavigationEvent:[I

    .line 551
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    div-int/2addr v3, v4

    .line 552
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryHeaderAdapter:I

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    div-int/2addr v4, v5

    .line 553
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->Scroller$Companion:I

    iget v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    div-int/2addr v5, v6

    .line 554
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    div-int/2addr v6, v7

    .line 559
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    const/4 v9, 0x1

    .line 613
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 561
    :goto_0
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter:I

    .line 562
    iget v13, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:I

    .line 563
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onRelationshipValidationResult:[B

    .line 564
    iget-object v15, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->Scroller:[I

    .line 566
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onPostMessage:Ljava/lang/Boolean;

    const/16 v16, 0x8

    move/from16 v19, v9

    move-object/from16 v18, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v3, :cond_f

    move-object/from16 v20, v11

    .line 569
    iget-boolean v11, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->Scroller:Z

    if-eqz v11, :cond_5

    const/4 v11, 0x2

    if-lt v10, v3, :cond_4

    move/from16 v22, v3

    add-int/lit8 v3, v19, 0x1

    if-eq v3, v11, :cond_3

    const/4 v11, 0x3

    if-eq v3, v11, :cond_2

    const/4 v11, 0x4

    move/from16 v19, v3

    if-eq v3, v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    const/16 v16, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    move/from16 v19, v3

    move/from16 v16, v11

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    move/from16 v19, v3

    move v10, v11

    goto :goto_2

    :cond_4
    move/from16 v22, v3

    :goto_2
    add-int v3, v10, v16

    goto :goto_3

    :cond_5
    move/from16 v22, v3

    move v3, v10

    move v10, v9

    :goto_3
    add-int/2addr v10, v4

    const/4 v11, 0x1

    if-ne v7, v11, :cond_6

    move/from16 v17, v11

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-ge v10, v13, :cond_e

    mul-int/2addr v10, v12

    add-int v21, v10, v6

    add-int v11, v21, v5

    add-int/2addr v10, v12

    if-ge v10, v11, :cond_7

    move v11, v10

    :cond_7
    mul-int v10, v9, v7

    move/from16 v23, v3

    .line 604
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->Scroller$Companion:I

    mul-int/2addr v10, v3

    if-eqz v17, :cond_a

    move/from16 v3, v21

    :goto_5
    move/from16 v17, v4

    if-ge v3, v11, :cond_d

    .line 608
    aget-byte v4, v14, v10

    and-int/lit16 v4, v4, 0xff

    .line 609
    aget v4, v15, v4

    if-eqz v4, :cond_8

    .line 611
    aput v4, v2, v3

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    if-nez v20, :cond_9

    move-object/from16 v20, v18

    :cond_9
    :goto_6
    add-int/2addr v10, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    goto :goto_5

    :cond_a
    move/from16 v17, v4

    move v3, v10

    move/from16 v4, v21

    :goto_7
    if-ge v4, v11, :cond_d

    sub-int v24, v11, v21

    mul-int v24, v24, v7

    move/from16 v25, v5

    add-int v5, v24, v10

    move/from16 v24, v6

    .line 625
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->Scroller$Companion:I

    invoke-direct {v0, v3, v5, v6}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->valueOf(III)I

    move-result v5

    if-eqz v5, :cond_b

    .line 627
    aput v5, v2, v4

    goto :goto_8

    :cond_b
    if-eqz v8, :cond_c

    if-nez v20, :cond_c

    move-object/from16 v20, v18

    :cond_c
    :goto_8
    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v24

    move/from16 v5, v25

    goto :goto_7

    :cond_d
    :goto_9
    move/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v11, v20

    goto :goto_a

    :cond_e
    move/from16 v23, v3

    move/from16 v17, v4

    goto :goto_9

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v17

    move/from16 v3, v22

    move/from16 v10, v23

    move/from16 v6, v24

    move/from16 v5, v25

    goto/16 :goto_1

    :cond_f
    move-object/from16 v20, v11

    .line 638
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onPostMessage:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    if-nez v20, :cond_10

    const/4 v11, 0x0

    goto :goto_b

    .line 640
    :cond_10
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 639
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onPostMessage:Ljava/lang/Boolean;

    :cond_11
    return-void
.end method

.method private values()I
    .locals 5

    .line 836
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->LogLevel()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    .line 840
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method


# virtual methods
.method public advance()V
    .locals 2

    .line 165
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 329
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onRelationshipValidationResult:[B

    if-eqz v1, :cond_0

    .line 330
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onNavigationEvent:[I

    if-eqz v1, :cond_1

    .line 333
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([I)V

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onTransact:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 336
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 338
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onTransact:Landroid/graphics/Bitmap;

    .line 339
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub:Ljava/nio/ByteBuffer;

    .line 340
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onPostMessage:Ljava/lang/Boolean;

    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    if-eqz v0, :cond_3

    .line 342
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    :cond_3
    return-void
.end method

.method public getByteSize()I
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onRelationshipValidationResult:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onNavigationEvent:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDelay(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    if-ge p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:I

    return v0
.end method

.method public getLoopCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->extraCallback:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->extraCallback:I

    return v0
.end method

.method public getNetscapeLoopCount()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->extraCallback:I

    return v0
.end method

.method public getNextDelay()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getDelay(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNextFrame()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    if-gez v0, :cond_2

    .line 235
    :cond_0
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCommand:I

    .line 243
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCommand:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCommand:I

    .line 251
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    if-nez v5, :cond_4

    .line 252
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/16 v6, 0xff

    invoke-interface {v5, v6}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v5

    iput-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    .line 255
    :cond_4
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller$Companion:Ljava/util/List;

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 257
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    .line 259
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/gifdecoder/GifFrame;

    goto :goto_0

    :cond_5
    move-object v6, v3

    .line 263
    :goto_0
    iget-object v7, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:[I

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:[I

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryContentAdapter$SummaryContentViewHolder:[I

    :goto_1
    iput-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->Scroller:[I

    if-nez v7, :cond_8

    .line 265
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCommand:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-object v3

    .line 274
    :cond_8
    :try_start_1
    iget-boolean v1, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->ICustomTabsCallback:Z

    if-eqz v1, :cond_9

    .line 276
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->Scroller:[I

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onMessageChannelReady:[I

    array-length v7, v1

    invoke-static {v1, v0, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onMessageChannelReady:[I

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->Scroller:[I

    .line 280
    iget v3, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->extraCallback:I

    aput v0, v1, v3

    .line 282
    iget v0, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    if-nez v0, :cond_9

    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onPostMessage:Ljava/lang/Boolean;

    .line 291
    :cond_9
    invoke-direct {p0, v5, v6}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->Logger(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 244
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCommand:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStatus()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCommand:I

    return v0
.end method

.method public getTotalIterationCount()I
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->extraCallback:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->extraCallback:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->extraCallback:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryHeaderAdapter:I

    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 5

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    move p2, v0

    .line 299
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 302
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 303
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 305
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 307
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 309
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 312
    iput p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCommand:I

    :goto_2
    if-eqz p1, :cond_3

    .line 317
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 320
    sget-object p2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    :cond_3
    :goto_3
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCommand:I

    return p1
.end method

.method public read([B)I
    .locals 1

    monitor-enter p0

    .line 401
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getValue()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->valueOf([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->Logger()Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V

    .line 406
    :cond_0
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCommand:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetFrameIndex()V
    .locals 1

    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    return-void
.end method

.method public setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 353
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 363
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 364
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCommand:I

    .line 365
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, -0x1

    .line 366
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->extraCallback:I

    .line 368
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub:Ljava/nio/ByteBuffer;

    .line 369
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 373
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->newSession:Z

    .line 374
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller$Companion:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 375
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 376
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->newSession:Z

    .line 381
    :cond_1
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->ICustomTabsCallback$Stub$Proxy:I

    .line 382
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryHeaderAdapter:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter:I

    .line 383
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:I

    .line 386
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget p3, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryHeaderAdapter:I

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:I

    mul-int/2addr p3, p1

    invoke-interface {p2, p3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onRelationshipValidationResult:[B

    .line 387
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryHeaderAdapter:I

    iget p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->onNavigationEvent:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    monitor-exit p0

    return-void

    .line 360
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V
    .locals 0

    monitor-enter p0

    .line 348
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 411
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/graphics/Bitmap$Config;

    return-void
.end method
