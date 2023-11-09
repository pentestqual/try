.class public Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ICustomTabsCallback:I = 0x1

.field private static final LogLevel:I = 0x80

.field static final Logger:I = 0x2

.field private static final Scroller:I = 0x21

.field private static final Scroller$Companion:I = 0x1

.field private static final SummaryContentAdapter:I = 0x2c

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1c

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field private static final SummaryHeaderAdapter:I = 0xf9

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x80

.field private static final a:I = 0xfe

.field private static final extraCallback:I = 0xff

.field private static final extraCallbackWithResult:Ljava/lang/String; = "GifHeaderParser"

.field private static final getValue:I = 0x40

.field private static final onMessageChannelReady:I = 0xff

.field private static final onNavigationEvent:I = 0x100

.field private static final onPostMessage:I = 0x3b

.field private static final onRelationshipValidationResult:I = 0x7

.field private static final valueOf:I = 0x7

.field static final values:I = 0xa


# instance fields
.field private ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field private final ICustomTabsCallback$Stub$Proxy:[B

.field private asInterface:I

.field private onTransact:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 121
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub$Proxy:[B

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->asInterface:I

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 3

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 462
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private LogLevel()I
    .locals 2

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 499
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->ICustomTabsCallback:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private LogLevel(I)[I
    .locals 8

    mul-int/lit8 v0, p1, 0x3

    .line 418
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 421
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 429
    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    .line 430
    aget-byte v4, v0, v4

    .line 431
    aget-byte v6, v0, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    const/high16 v7, -0x1000000

    or-int/2addr v3, v7

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v6, 0xff

    or-int/2addr v3, v4

    .line 432
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    .line 435
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Format Error Reading Color Table"

    .line 436
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v0, 0x1

    iput v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->ICustomTabsCallback:I

    :cond_1
    return-object v1
.end method

.method private Logger(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    if-nez v2, :cond_a

    .line 202
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->getValue()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    if-gt v3, p1, :cond_a

    .line 203
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    move-result v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    .line 254
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iput v1, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->ICustomTabsCallback:I

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 210
    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    if-nez v3, :cond_2

    .line 211
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    new-instance v4, Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {v4}, Lcom/bumptech/glide/gifdecoder/GifFrame;-><init>()V

    iput-object v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 213
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->SummaryContentAdapter()V

    goto :goto_0

    .line 216
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    move-result v3

    if-eq v3, v1, :cond_9

    const/16 v4, 0xf9

    if-eq v3, v4, :cond_8

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_7

    const/16 v4, 0xff

    if-eq v3, v4, :cond_4

    .line 244
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback()V

    goto :goto_0

    .line 224
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v0

    :goto_1
    const/16 v5, 0xb

    if-ge v4, v5, :cond_5

    .line 227
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub$Proxy:[B

    aget-byte v5, v5, v4

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NETSCAPE2.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 230
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()V

    goto :goto_0

    .line 233
    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback()V

    goto :goto_0

    .line 237
    :cond_7
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback()V

    goto :goto_0

    .line 220
    :cond_8
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    new-instance v4, Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {v4}, Lcom/bumptech/glide/gifdecoder/GifFrame;-><init>()V

    iput-object v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 221
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->Scroller$Companion()V

    goto/16 :goto_0

    .line 240
    :cond_9
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private Scroller()V
    .locals 3

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->ICustomTabsCallback:I

    return-void

    .line 374
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->SummaryHeaderAdapter()V

    .line 375
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-boolean v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryContentAdapter:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-direct {p0, v1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryContentAdapter$SummaryContentViewHolder:[I

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->Logger:I

    aget v1, v1, v2

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->LogLevel:I

    :cond_2
    return-void
.end method

.method private Scroller$Companion()V
    .locals 4

    .line 264
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    .line 276
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 280
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    iput v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ICustomTabsCallback:Z

    .line 286
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->extraCallback()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    mul-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter:I

    .line 293
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->extraCallback:I

    .line 295
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 8

    .line 303
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->extraCallback()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 304
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->extraCallback()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryHeaderAdapter:I

    .line 305
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->extraCallback()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->Scroller$Companion:I

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->extraCallback()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 320
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x7

    add-int/2addr v4, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 322
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 323
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->Scroller:Z

    if-eqz v1, :cond_2

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0, v4}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:[I

    goto :goto_1

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:[I

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->LogLevel:I

    .line 335
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->extraCallbackWithResult()V

    .line 337
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    .line 343
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller$Companion:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const v0, 0x7fffffff

    .line 193
    invoke-direct {p0, v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->Logger(I)V

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 6

    .line 470
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->asInterface:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 475
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->asInterface:I

    if-ge v1, v0, :cond_1

    sub-int/2addr v0, v1

    .line 477
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub$Proxy:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    .line 482
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->asInterface:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->ICustomTabsCallback:I

    :cond_1
    return-void
.end method

.method private SummaryHeaderAdapter()V
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->extraCallback()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryHeaderAdapter:I

    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->extraCallback()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:I

    .line 399
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    move-result v0

    .line 400
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryContentAdapter:Z

    .line 401
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 403
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Logger:I

    .line 405
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub$Proxy:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 153
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 154
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->asInterface:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 352
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub$Proxy:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 354
    aget-byte v1, v0, v2

    const/4 v2, 0x2

    .line 355
    aget-byte v0, v0, v2

    .line 356
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->extraCallback:I

    .line 358
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->asInterface:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private extraCallback()I
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private extraCallbackWithResult()V
    .locals 0

    .line 449
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->LogLevel()I

    .line 451
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback()V

    return-void
.end method

.method private getValue()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->ICustomTabsCallback:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public Logger()Lcom/bumptech/glide/gifdecoder/GifHeader;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-object v0

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->Scroller()V

    .line 167
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 169
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    if-gez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->ICustomTabsCallback:I

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-object v0

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public valueOf([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->getValue(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    .line 140
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v0, 0x2

    iput v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->ICustomTabsCallback:I

    :goto_0
    return-object p0
.end method

.method public valueOf()Z
    .locals 2

    .line 182
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->Scroller()V

    .line 183
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 184
    invoke-direct {p0, v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->Logger(I)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public values()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->onTransact:Ljava/nio/ByteBuffer;

    .line 147
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->ICustomTabsCallback$Stub:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-void
.end method
