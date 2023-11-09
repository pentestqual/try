.class final Lcom/squareup/moshi/JsonUtf8Reader;
.super Lcom/squareup/moshi/JsonReader;
.source ""


# static fields
.field private static final ICustomTabsCallback:I = 0x3

.field private static final ICustomTabsCallback$Stub:I = 0x4

.field private static final ICustomTabsCallback$Stub$Proxy:I = 0xf

.field private static final ICustomTabsService:I = 0x10

.field private static final ICustomTabsService$Stub:Lokio/ByteString;

.field private static final ICustomTabsService$Stub$Proxy:I = 0xa

.field private static final IPostMessageService:I = 0xe

.field private static final Scroller:Lokio/ByteString;

.field private static final Scroller$Companion:J = -0xcccccccccccccccL

.field private static final SummaryContentAdapter:Lokio/ByteString;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Lokio/ByteString;

.field private static final SummaryHeaderAdapter:I = 0x7

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x5

.field private static final a:I = 0x2

.field private static final asBinder:I = 0xb

.field private static final asInterface:I = 0xd

.field private static final extraCallback:I = 0x6

.field private static final extraCallbackWithResult:I = 0x0

.field private static final extraCommand:I = 0x12

.field private static final mayLaunchUrl:I = 0x2

.field private static final newSession:I = 0x0

.field private static final newSessionWithExtras:I = 0x6

.field private static final onMessageChannelReady:I = 0x4

.field private static final onNavigationEvent:I = 0x1

.field private static final onPostMessage:I = 0x3

.field private static final onRelationshipValidationResult:I = 0x1

.field private static final onTransact:I = 0x9

.field private static final postMessage:I = 0x11

.field private static final receiveFile:I = 0x7

.field private static final requestPostMessageChannel:I = 0x8

.field private static final requestPostMessageChannelWithExtras:I = 0xc

.field private static final updateVisuals:I = 0x5

.field private static final validateRelationship:Lokio/ByteString;


# instance fields
.field private final IPostMessageService$Stub:Lokio/BufferedSource;

.field private IPostMessageService$Stub$Proxy:J

.field private ITrustedWebActivityService:I

.field private areNotificationsEnabled:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private cancelNotification:I

.field private final warmup:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 29
    invoke-static {v0}, Lokio/ByteString;->values(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->validateRelationship:Lokio/ByteString;

    const-string v0, "\"\\"

    .line 30
    invoke-static {v0}, Lokio/ByteString;->values(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 32
    invoke-static {v0}, Lokio/ByteString;->values(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsService$Stub:Lokio/ByteString;

    const-string v0, "\n\r"

    .line 33
    invoke-static {v0}, Lokio/ByteString;->values(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter:Lokio/ByteString;

    const-string v0, "*/"

    .line 34
    invoke-static {v0}, Lokio/ByteString;->values(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonUtf8Reader;)V
    .locals 3

    .line 103
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 105
    iget-object v0, p1, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    .line 107
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    .line 108
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 109
    iget-wide v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub$Proxy:J

    iput-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub$Proxy:J

    .line 110
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->cancelNotification:I

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->cancelNotification:I

    .line 111
    iget-object v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    .line 116
    :try_start_0
    iget-object p1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 118
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    const-string v0, "source == null"

    .line 94
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    .line 97
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    const/4 p1, 0x6

    .line 98
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(I)V

    return-void
.end method

.method private ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsService$Stub:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 856
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ICustomTabsCallback$Stub$Proxy()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 231
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel:[I

    iget v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide/16 v4, 0x0

    const/16 v2, 0x5d

    const/16 v7, 0x22

    const/16 v8, 0x8

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-ne v1, v3, :cond_0

    .line 233
    iget-object v15, v0, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel:[I

    iget v6, v0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v6, v3

    aput v14, v15, v6

    goto/16 :goto_0

    :cond_0
    if-ne v1, v14, :cond_3

    .line 236
    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf(Z)I

    move-result v6

    .line 237
    iget-object v15, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v15}, Lokio/Buffer;->readByte()B

    if-eq v6, v10, :cond_a

    if-eq v6, v9, :cond_2

    if-ne v6, v2, :cond_1

    .line 240
    iput v13, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v13

    :cond_1
    const-string v1, "Unterminated array"

    .line 246
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 242
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    if-eq v1, v11, :cond_17

    if-ne v1, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v1, v13, :cond_6

    .line 290
    iget-object v15, v0, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel:[I

    iget v14, v0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v14, v3

    aput v6, v15, v14

    .line 292
    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf(Z)I

    move-result v6

    .line 293
    iget-object v14, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v14}, Lokio/Buffer;->readByte()B

    const/16 v14, 0x3a

    if-eq v6, v14, :cond_a

    const/16 v14, 0x3d

    if-ne v6, v14, :cond_5

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    .line 299
    iget-object v6, v0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    const-wide/16 v14, 0x1

    invoke-interface {v6, v14, v15}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v6, v4, v5}, Lokio/Buffer;->valueOf(J)B

    move-result v6

    const/16 v14, 0x3e

    if-ne v6, v14, :cond_a

    .line 300
    iget-object v6, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v6}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_5
    const-string v1, "Expected \':\'"

    .line 304
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_6
    const/4 v6, 0x6

    if-ne v1, v6, :cond_7

    .line 307
    iget-object v6, v0, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel:[I

    iget v14, v0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v14, v3

    aput v12, v6, v14

    goto :goto_0

    :cond_7
    if-ne v1, v12, :cond_9

    const/4 v6, 0x0

    .line 309
    invoke-direct {v0, v6}, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf(Z)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_8

    const/16 v1, 0x12

    .line 311
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v1

    .line 313
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    goto :goto_0

    :cond_9
    if-eq v1, v8, :cond_16

    .line 319
    :cond_a
    :goto_0
    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf(Z)I

    move-result v6

    if-eq v6, v7, :cond_15

    const/16 v7, 0x27

    if-eq v6, v7, :cond_14

    if-eq v6, v10, :cond_11

    if-eq v6, v9, :cond_11

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_10

    if-eq v6, v2, :cond_f

    const/16 v1, 0x7b

    if-eq v6, v1, :cond_e

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asBinder()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    .line 357
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->extraCommand()I

    move-result v1

    if-eqz v1, :cond_c

    return v1

    .line 362
    :cond_c
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->valueOf(J)B

    move-result v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    const/16 v1, 0xa

    .line 367
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v1

    :cond_d
    const-string v1, "Expected value"

    .line 363
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 347
    :cond_e
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 348
    iput v3, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v3

    :cond_f
    if-ne v1, v3, :cond_11

    .line 323
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 324
    iput v13, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v13

    .line 344
    :cond_10
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 345
    iput v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v11

    :cond_11
    if-eq v1, v3, :cond_13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    goto :goto_1

    :cond_12
    const-string v1, "Unexpected value"

    .line 334
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 331
    :cond_13
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    .line 332
    iput v12, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v12

    .line 337
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    .line 338
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 339
    iput v8, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v8

    .line 341
    :cond_15
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x9

    .line 342
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v1

    .line 316
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_17
    :goto_2
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel:[I

    iget v4, v0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v4, v3

    aput v13, v2, v4

    const/16 v2, 0x7d

    if-ne v1, v6, :cond_1a

    .line 252
    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf(Z)I

    move-result v4

    .line 253
    iget-object v5, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    if-eq v4, v10, :cond_1a

    if-eq v4, v9, :cond_19

    if-ne v4, v2, :cond_18

    const/4 v1, 0x2

    .line 256
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v1

    :cond_18
    const-string v1, "Unterminated object"

    .line 262
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 258
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    .line 265
    :cond_1a
    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf(Z)I

    move-result v3

    if-eq v3, v7, :cond_1f

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1e

    const-string v4, "Expected name"

    if-eq v3, v2, :cond_1c

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    int-to-char v1, v3

    .line 283
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xe

    .line 284
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v1

    .line 286
    :cond_1b
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_1c
    if-eq v1, v6, :cond_1d

    .line 276
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x2

    .line 277
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v1

    .line 279
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 271
    :cond_1e
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    const/16 v1, 0xc

    .line 273
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v1

    .line 268
    :cond_1f
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v1, 0xd

    .line 269
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v1
.end method

.method private ICustomTabsService()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 875
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsService$Stub:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 876
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method private LogLevel(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 613
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->getValue:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 614
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->getValue:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 615
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 616
    iget-object p2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->getValue:[Ljava/lang/String;

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private LogLevel(Lokio/ByteString;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 828
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    invoke-interface {v1, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 832
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->valueOf(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 836
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->mayLaunchUrl()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 842
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 843
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    return-object p1

    .line 846
    :cond_2
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 829
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private asBinder()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->valueOf(J)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    .line 393
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 395
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    .line 398
    :cond_6
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lokio/Buffer;->valueOf(J)B

    move-result v6

    .line 399
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_7

    return v1

    :cond_7
    move v5, v7

    goto :goto_4

    .line 404
    :cond_8
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    add-int/lit8 v3, v4, 0x1

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->valueOf(J)B

    move-result v2

    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf(I)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 409
    :cond_9
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 410
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v0
.end method

.method private asInterface()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->Logger:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1051
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private extraCommand()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v9, v1

    move v5, v3

    move v6, v5

    move v8, v6

    move v7, v4

    .line 423
    :goto_0
    iget-object v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Lokio/BufferedSource;->request(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_0

    goto/16 :goto_5

    .line 427
    :cond_0
    iget-object v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Lokio/Buffer;->valueOf(J)B

    move-result v11

    const/16 v13, 0x2b

    const/4 v14, 0x5

    if-eq v11, v13, :cond_1a

    const/16 v13, 0x45

    if-eq v11, v13, :cond_17

    const/16 v13, 0x65

    if-eq v11, v13, :cond_17

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_14

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_12

    const/16 v13, 0x30

    if-lt v11, v13, :cond_a

    const/16 v13, 0x39

    if-le v11, v13, :cond_1

    goto :goto_4

    :cond_1
    if-eq v6, v4, :cond_9

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v15, :cond_6

    cmp-long v5, v9, v1

    if-nez v5, :cond_3

    return v3

    :cond_3
    const-wide/16 v13, 0xa

    mul-long/2addr v13, v9

    add-int/lit8 v11, v11, -0x30

    int-to-long v4, v11

    sub-long/2addr v13, v4

    const-wide v4, -0xcccccccccccccccL

    cmp-long v4, v9, v4

    if-gtz v4, :cond_5

    if-nez v4, :cond_4

    cmp-long v4, v13, v9

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    and-int/2addr v4, v7

    move v7, v4

    move-wide v9, v13

    goto/16 :goto_a

    :cond_6
    const/4 v4, 0x3

    if-ne v6, v4, :cond_7

    const/4 v6, 0x4

    goto/16 :goto_a

    :cond_7
    if-eq v6, v14, :cond_8

    const/4 v4, 0x6

    if-ne v6, v4, :cond_1b

    :cond_8
    const/4 v6, 0x7

    goto/16 :goto_a

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    neg-int v4, v11

    int-to-long v4, v4

    move-wide v9, v4

    move v6, v15

    goto :goto_a

    .line 464
    :cond_a
    :goto_4
    invoke-direct {v0, v11}, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf(I)Z

    move-result v4

    if-nez v4, :cond_11

    :goto_5
    if-ne v6, v15, :cond_e

    if-eqz v7, :cond_e

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v4, v9, v11

    if-nez v4, :cond_b

    if-eqz v8, :cond_e

    :cond_b
    cmp-long v1, v9, v1

    if-nez v1, :cond_c

    if-nez v8, :cond_e

    :cond_c
    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    neg-long v9, v9

    .line 491
    :goto_6
    iput-wide v9, v0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub$Proxy:J

    .line 492
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    const/16 v1, 0x10

    .line 493
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v1

    :cond_e
    if-eq v6, v15, :cond_10

    const/4 v1, 0x4

    if-eq v6, v1, :cond_10

    const/4 v1, 0x7

    if-ne v6, v1, :cond_f

    goto :goto_7

    :cond_f
    return v3

    .line 496
    :cond_10
    :goto_7
    iput v5, v0, Lcom/squareup/moshi/JsonUtf8Reader;->cancelNotification:I

    const/16 v1, 0x11

    .line 497
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return v1

    :cond_11
    return v3

    :cond_12
    const/4 v4, 0x3

    if-ne v6, v15, :cond_13

    goto :goto_9

    :cond_13
    return v3

    :cond_14
    const/4 v4, 0x6

    if-nez v6, :cond_15

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_a

    :cond_15
    if-ne v6, v14, :cond_16

    goto :goto_9

    :cond_16
    return v3

    :cond_17
    if-eq v6, v15, :cond_19

    const/4 v4, 0x4

    if-ne v6, v4, :cond_18

    goto :goto_8

    :cond_18
    return v3

    :cond_19
    :goto_8
    move v6, v14

    goto :goto_a

    :cond_1a
    const/4 v4, 0x6

    if-ne v6, v14, :cond_1c

    :goto_9
    move v6, v4

    :cond_1b
    :goto_a
    move v5, v12

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1c
    return v3
.end method

.method private mayLaunchUrl()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1095
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v2, 0x22

    if-eq v0, v2, :cond_c

    const/16 v2, 0x27

    if-eq v0, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x62

    if-eq v0, v2, :cond_b

    const/16 v2, 0x66

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_9

    const/16 v3, 0x72

    if-eq v0, v3, :cond_8

    const/16 v3, 0x74

    if-eq v0, v3, :cond_7

    const/16 v3, 0x75

    if-eq v0, v3, :cond_1

    .line 1142
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->Logger:Z

    if-eqz v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_5

    .line 1104
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->valueOf(J)B

    move-result v6

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    goto :goto_2

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v2, :cond_3

    add-int/lit8 v6, v6, -0x61

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x41

    :goto_1
    add-int/2addr v6, v1

    :goto_2
    add-int/2addr v5, v6

    int-to-char v5, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1113
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1116
    :cond_5
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    return v5

    .line 1099
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v1

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 1092
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private newSession()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOf(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1071
    :goto_0
    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->skip(J)V

    return v0
.end method

.method private newSessionWithExtras()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 1062
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method private valueOf(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 996
    :goto_1
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v2

    invoke-interface {v1, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 997
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->valueOf(J)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_5

    .line 1004
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    const-wide/16 v3, 0x2

    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 1008
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    .line 1009
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->valueOf(J)B

    move-result v2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    return v0

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 1024
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 1025
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->newSessionWithExtras()V

    goto :goto_0

    .line 1013
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 1014
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 1015
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->newSession()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated comment"

    .line 1016
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_5
    const/16 v1, 0x23

    if-ne v0, v1, :cond_6

    .line 1035
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    .line 1036
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->newSessionWithExtras()V

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_2
    move v0, v2

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, -0x1

    return p1

    .line 1043
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private valueOf(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 510
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->asInterface()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private values(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 688
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->getValue:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 689
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->getValue:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 690
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 691
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget p2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private values(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 864
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->valueOf(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 865
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 866
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->mayLaunchUrl()C

    goto :goto_0

    .line 868
    :cond_0
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 862
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public ICustomTabsCallback()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 627
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 631
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 633
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 635
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->validateRelationship:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 637
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    const/4 v1, 0x0

    .line 638
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 640
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub$Proxy:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 642
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->cancelNotification:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 646
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 647
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 644
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LogLevel(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 654
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 660
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->values(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    return p1

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->valueOf:Lokio/Options;

    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 p1, 0x0

    .line 665
    iput p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 666
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    return v0

    .line 671
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->values(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 675
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 676
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public LogLevel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 158
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(I)V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Logger()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 143
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 144
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return-void

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected END_ARRAY but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Scroller$Companion()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 702
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 705
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 706
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 709
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 710
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 713
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public SummaryContentAdapter()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 737
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 738
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 739
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub$Proxy:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 743
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->cancelNotification:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 745
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 747
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->validateRelationship:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 749
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    .line 754
    :goto_0
    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    iget-boolean v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->Logger:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 763
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    new-instance v0, Lcom/squareup/moshi/JsonEncodingException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 766
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    .line 767
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 768
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 759
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 751
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryHeaderAdapter()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 717
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 722
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 723
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    return-object v0

    .line 726
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 535
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 537
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 539
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->validateRelationship:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 541
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 545
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 546
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->getValue:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 543
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 882
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 887
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub$Proxy:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 892
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 893
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 889
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub$Proxy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 898
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->cancelNotification:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 912
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 901
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 902
    :cond_7
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->validateRelationship:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    .line 904
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 905
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 906
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 915
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 918
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 928
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    .line 929
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 930
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 925
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 920
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 935
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 936
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v1, 0x1

    .line 937
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 938
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x64094450

    const v3, -0x6409444b

    invoke-static {v1, v2, v3, v0}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 939
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public extraCallback()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 773
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 775
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 779
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 780
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 781
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub$Proxy:J

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    .line 785
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->cancelNotification:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_2

    .line 799
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 788
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 789
    :cond_6
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->validateRelationship:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    .line 791
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 792
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 793
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 803
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 806
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 812
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    .line 813
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 814
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 809
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public extraCallbackWithResult()Lcom/squareup/moshi/JsonReader;
    .locals 1

    .line 1076
    new-instance v0, Lcom/squareup/moshi/JsonUtf8Reader;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Reader;-><init>(Lcom/squareup/moshi/JsonUtf8Reader;)V

    return-object v0
.end method

.method onMessageChannelReady()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1148
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    const/16 v0, 0xb

    .line 1150
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    :cond_0
    return-void
.end method

.method public onNavigationEvent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf:Z

    if-nez v0, :cond_5

    .line 591
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 596
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsService()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 598
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->values(Lokio/ByteString;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 600
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->validateRelationship:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->values(Lokio/ByteString;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 604
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 605
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->getValue:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 602
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 224
    :pswitch_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 222
    :pswitch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 209
    :pswitch_2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 219
    :pswitch_3
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 214
    :pswitch_4
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 212
    :pswitch_5
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 204
    :pswitch_6
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 202
    :pswitch_7
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 200
    :pswitch_8
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 198
    :pswitch_9
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTransact()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueOf:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    move v1, v0

    .line 948
    :cond_0
    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v2, :cond_1

    .line 950
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 954
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 957
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 960
    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 963
    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    const/16 v3, 0xc

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x11

    if-ne v2, v3, :cond_c

    .line 972
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->warmup:Lokio/Buffer;

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->cancelNotification:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->skip(J)V

    goto :goto_5

    .line 970
    :cond_9
    :goto_2
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->validateRelationship:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->values(Lokio/ByteString;)V

    goto :goto_5

    .line 968
    :cond_a
    :goto_3
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->values(Lokio/ByteString;)V

    goto :goto_5

    .line 966
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsService()V

    .line 974
    :cond_c
    :goto_5
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v1, :cond_0

    .line 977
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 978
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->getValue:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 944
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(I)V

    .line 129
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 130
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return-void

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public values(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 553
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 559
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    return p1

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->IPostMessageService$Stub:Lokio/BufferedSource;

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->valueOf:Lokio/Options;

    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    .line 564
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 565
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->getValue:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$Options;->getValue:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->getValue:[Ljava/lang/String;

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 574
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-direct {p0, v3, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->LogLevel(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 578
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    .line 579
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->areNotificationsEnabled:Ljava/lang/String;

    .line 581
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->getValue:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public values()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 172
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 173
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->getValue:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 174
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->values:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->ITrustedWebActivityService:I

    return-void

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected END_OBJECT but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
