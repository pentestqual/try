.class public Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;
.super Lorg/java_websocket/extensions/CompressionExtension;
.source ""


# static fields
.field private static final LogLevel:Ljava/lang/String; = "server_max_window_bits"

.field private static final Logger:Ljava/lang/String; = "client_no_context_takeover"

.field private static final Scroller:Ljava/lang/String; = "server_no_context_takeover"

.field private static final Scroller$Companion:I = 0x8000

.field private static final SummaryContentAdapter:[B

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x8000

.field private static final getValue:Ljava/lang/String; = "permessage-deflate"

.field private static final valueOf:I = 0x400

.field private static final values:Ljava/lang/String; = "client_max_window_bits"


# instance fields
.field private ICustomTabsCallback:Ljava/util/zip/Inflater;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallback:Ljava/util/zip/Deflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 31
    sput-object v0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryContentAdapter:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lorg/java_websocket/extensions/CompressionExtension;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryHeaderAdapter:Z

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;

    .line 40
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->ICustomTabsCallback:Ljava/util/zip/Inflater;

    .line 41
    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->extraCallback:Ljava/util/zip/Deflater;

    return-void
.end method

.method private Logger([BLjava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->ICustomTabsCallback:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 101
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->ICustomTabsCallback:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getValue([B)Z
    .locals 5

    .line 150
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 153
    :cond_0
    array-length v0, p1

    move v2, v1

    .line 154
    :goto_0
    sget-object v3, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryContentAdapter:[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 155
    aget-byte v4, v3, v2

    array-length v3, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v2

    aget-byte v3, p1, v3

    if-eq v4, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public acceptProvidedExtensionAsClient(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ","

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 185
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 186
    invoke-static {v3}, Lorg/java_websocket/extensions/ExtensionRequestData;->valueOf(Ljava/lang/String;)Lorg/java_websocket/extensions/ExtensionRequestData;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lorg/java_websocket/extensions/ExtensionRequestData;->Logger()Ljava/lang/String;

    move-result-object v4

    const-string v5, "permessage-deflate"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v3}, Lorg/java_websocket/extensions/ExtensionRequestData;->getValue()Ljava/util/Map;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public acceptProvidedExtensionAsServer(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ","

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 165
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 166
    invoke-static {v3}, Lorg/java_websocket/extensions/ExtensionRequestData;->valueOf(Ljava/lang/String;)Lorg/java_websocket/extensions/ExtensionRequestData;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lorg/java_websocket/extensions/ExtensionRequestData;->Logger()Ljava/lang/String;

    move-result-object v4

    const-string v5, "permessage-deflate"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v3}, Lorg/java_websocket/extensions/ExtensionRequestData;->getValue()Ljava/util/Map;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 173
    iget-object p1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;

    const-string v0, "client_no_context_takeover"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 174
    iput-boolean v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryContentAdapter$SummaryContentViewHolder:Z

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public copyInstance()Lorg/java_websocket/extensions/IExtension;
    .locals 1

    .line 216
    new-instance v0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;

    invoke-direct {v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;-><init>()V

    return-object v0
.end method

.method public decodeFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 53
    instance-of v0, p1, Lorg/java_websocket/framing/DataFrame;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    const/16 v2, 0x3f0

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v0, "RSV1 bit can only be set for the first frame."

    invoke-direct {p1, v2, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    :try_start_0
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->Logger([BLjava/io/ByteArrayOutputStream;)V

    .line 73
    iget-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->ICustomTabsCallback:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 74
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->ICustomTabsCallback:Ljava/util/zip/Inflater;

    .line 75
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->Logger([BLjava/io/ByteArrayOutputStream;)V

    .line 78
    :cond_3
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    sget-object v1, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryContentAdapter:[B

    invoke-direct {p0, v1, v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->Logger([BLjava/io/ByteArrayOutputStream;)V

    .line 81
    iget-boolean v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v1, :cond_4

    .line 82
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->ICustomTabsCallback:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_4
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 90
    move-object v1, p1

    check-cast v1, Lorg/java_websocket/framing/DataFrame;

    invoke-virtual {v1, v2}, Lorg/java_websocket/framing/DataFrame;->getValue(Z)V

    .line 93
    :cond_5
    check-cast p1, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/java_websocket/framing/FramedataImpl1;->Logger(Ljava/nio/ByteBuffer;)V

    return-void

    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public encodeFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 7

    .line 109
    instance-of v0, p1, Lorg/java_websocket/framing/DataFrame;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    instance-of v0, p1, Lorg/java_websocket/framing/ContinuousFrame;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 114
    move-object v0, p1

    check-cast v0, Lorg/java_websocket/framing/DataFrame;

    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/DataFrame;->getValue(Z)V

    .line 116
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->extraCallback:Ljava/util/zip/Deflater;

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 118
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v3, v2, [B

    .line 122
    :goto_0
    iget-object v4, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->extraCallback:Ljava/util/zip/Deflater;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v2, v5}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    if-lez v4, :cond_2

    .line 123
    invoke-virtual {v0, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 127
    array-length v2, v0

    .line 135
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    invoke-direct {p0, v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->getValue([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    sget-object v3, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryContentAdapter:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    .line 139
    :cond_3
    iget-boolean v3, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryHeaderAdapter:Z

    if-eqz v3, :cond_4

    .line 140
    iget-object v3, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->extraCallback:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 141
    new-instance v3, Ljava/util/zip/Deflater;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v3, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->extraCallback:Ljava/util/zip/Deflater;

    .line 146
    :cond_4
    check-cast p1, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-static {v0, v6, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/java_websocket/framing/FramedataImpl1;->Logger(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getProvidedExtensionAsClient()Ljava/lang/String;
    .locals 3

    .line 201
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;

    sget-object v1, Lorg/java_websocket/extensions/ExtensionRequestData;->values:Ljava/lang/String;

    const-string v2, "client_no_context_takeover"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;

    sget-object v1, Lorg/java_websocket/extensions/ExtensionRequestData;->values:Ljava/lang/String;

    const-string v2, "server_no_context_takeover"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "permessage-deflate; server_no_context_takeover; client_no_context_takeover"

    return-object v0
.end method

.method public getProvidedExtensionAsServer()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permessage-deflate; server_no_context_takeover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v1, :cond_0

    const-string v1, "; client_no_context_takeover"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFrameValid(Lorg/java_websocket/framing/Framedata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 225
    instance-of v0, p1, Lorg/java_websocket/framing/TextFrame;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/java_websocket/framing/BinaryFrame;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    :cond_1
    instance-of v0, p1, Lorg/java_websocket/framing/ContinuousFrame;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV3()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 228
    :cond_2
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad rsv RSV1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " RSV2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " RSV3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV3()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lorg/java_websocket/extensions/CompressionExtension;->isFrameValid(Lorg/java_websocket/framing/Framedata;)V

    return-void

    .line 226
    :cond_4
    new-instance p1, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "RSV1 bit must be set for DataFrames."

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PerMessageDeflateExtension"

    return-object v0
.end method
