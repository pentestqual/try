.class public Lorg/java_websocket/framing/CloseFrame;
.super Lorg/java_websocket/framing/ControlFrame;
.source ""


# static fields
.field public static final ICustomTabsCallback:I = 0x3ea

.field public static final LogLevel:I = 0x3f2

.field public static final Logger:I = 0x3ee

.field public static final Scroller:I = -0x1

.field public static final Scroller$Companion:I = 0x3e8

.field public static final SummaryContentAdapter:I = 0x3e9

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x3ef

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x3ed

.field public static final SummaryHeaderAdapter:I = 0x3f0

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x3eb

.field public static final a:I = 0x3f7

.field public static final extraCallback:I = 0x3f4

.field public static final extraCallbackWithResult:I = 0x3f3

.field public static final getValue:I = -0x3

.field public static final onNavigationEvent:I = 0x3f1

.field public static final onRelationshipValidationResult:I = 0x3f5

.field public static final valueOf:I = 0x3f6

.field public static final values:I = -0x2


# instance fields
.field private onMessageChannelReady:Ljava/lang/String;

.field private onPostMessage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/ControlFrame;-><init>(Lorg/java_websocket/enums/Opcode;)V

    const-string v0, ""

    .line 183
    invoke-virtual {p0, v0}, Lorg/java_websocket/framing/CloseFrame;->getValue(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 184
    invoke-virtual {p0, v0}, Lorg/java_websocket/framing/CloseFrame;->values(I)V

    return-void
.end method

.method private Logger(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 289
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    invoke-static {p1}, Lorg/java_websocket/util/Charsetfunctions;->getValue(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 292
    :catch_0
    :try_start_1
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 295
    throw v0
.end method

.method private getValue()V
    .locals 4

    .line 302
    iget-object v0, p0, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {v0}, Lorg/java_websocket/util/Charsetfunctions;->Logger(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 303
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 304
    iget v2, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 305
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    array-length v3, v0

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 307
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 310
    invoke-super {p0, v2}, Lorg/java_websocket/framing/ControlFrame;->Logger(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;

    return-object v0
.end method

.method public Logger(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/16 v0, 0x3ed

    .line 255
    iput v0, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    const-string v0, ""

    .line 256
    iput-object v0, p0, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 258
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 259
    iput p1, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x3ea

    .line 261
    iput p1, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    .line 264
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    .line 270
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 272
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 273
    invoke-direct {p0, p1, v0}, Lorg/java_websocket/framing/CloseFrame;->Logger(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x3ef

    .line 275
    iput p1, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 324
    :cond_1
    invoke-super {p0, p1}, Lorg/java_websocket/framing/ControlFrame;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 326
    :cond_2
    check-cast p1, Lorg/java_websocket/framing/CloseFrame;

    .line 328
    iget v2, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    iget v3, p1, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    if-eq v2, v3, :cond_3

    return v1

    .line 329
    :cond_3
    iget-object v2, p0, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;

    iget-object p1, p1, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getPayloadData()Ljava/nio/ByteBuffer;
    .locals 2

    .line 315
    iget v0, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 316
    invoke-static {}, Lorg/java_websocket/util/ByteBufferUtils;->Logger()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    invoke-super {p0}, Lorg/java_websocket/framing/ControlFrame;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 209
    :cond_0
    iput-object p1, p0, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;

    .line 210
    invoke-direct {p0}, Lorg/java_websocket/framing/CloseFrame;->getValue()V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 334
    invoke-super {p0}, Lorg/java_websocket/framing/ControlFrame;->hashCode()I

    move-result v0

    .line 335
    iget v1, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    .line 336
    iget-object v2, p0, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/java_websocket/framing/ControlFrame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    .line 218
    iget v0, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    return v0
.end method

.method public values()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 237
    invoke-super {p0}, Lorg/java_websocket/framing/ControlFrame;->values()V

    .line 238
    iget v0, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    :goto_0
    iget v0, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    const/16 v1, 0x3ea

    const/16 v2, 0x3ed

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 242
    :cond_2
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v2, "A close frame must have a closecode if it has a reason"

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 245
    :cond_3
    :goto_1
    iget v0, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    const/16 v3, 0x3f7

    if-le v0, v3, :cond_5

    const/16 v4, 0xbb8

    if-lt v0, v4, :cond_4

    goto :goto_2

    .line 246
    :cond_4
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v2, "Trying to send an illegal close code!"

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    const/16 v1, 0x1387

    if-gt v0, v1, :cond_6

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_6

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_6

    return-void

    .line 249
    :cond_6
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closecode must not be sent over the wire: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(I)V
    .locals 1

    .line 192
    iput p1, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    const/16 v0, 0x3f7

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3ed

    .line 195
    iput p1, p0, Lorg/java_websocket/framing/CloseFrame;->onPostMessage:I

    const-string p1, ""

    .line 196
    iput-object p1, p0, Lorg/java_websocket/framing/CloseFrame;->onMessageChannelReady:Ljava/lang/String;

    .line 198
    :cond_0
    invoke-direct {p0}, Lorg/java_websocket/framing/CloseFrame;->getValue()V

    return-void
.end method
