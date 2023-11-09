.class public final Lcom/google/android/exoplayer2/util/MediaFormatUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Ljava/lang/String; = "exo-pixel-width-height-ratio-float"

.field private static final Logger:I = 0x40000000

.field public static final valueOf:Ljava/lang/String; = "max-bitrate"

.field public static final values:Ljava/lang/String; = "exo-pcm-encoding-int"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 6

    .line 201
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    const-string v2, "color-standard"

    .line 205
    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "color-range"

    .line 207
    invoke-virtual {p0, v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "color-transfer"

    .line 209
    invoke-virtual {p0, v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "hdr-static-info"

    .line 211
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 214
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 217
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->LogLevel(I)Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v0

    .line 220
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->Logger(I)Z

    move-result v5

    if-nez v5, :cond_3

    move v3, v0

    .line 223
    :cond_3
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->values(I)Z

    move-result v5

    if-nez v5, :cond_4

    move v4, v0

    :cond_4
    if-ne v2, v0, :cond_6

    if-ne v3, v0, :cond_6

    if-ne v4, v0, :cond_6

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return-object v1

    .line 231
    :cond_6
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    return-object v0
.end method

.method private static LogLevel(Landroid/media/MediaFormat;I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "exo-pcm-encoding-int"

    .line 275
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    const/high16 v3, 0x20000000

    if-eq p1, v3, :cond_4

    const/high16 v3, 0x30000000

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    const-string p1, "pcm-encoding"

    .line 301
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static LogLevel(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static LogLevel(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static Logger(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static Logger(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static getValue(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 188
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->valueOf:I

    const-string v1, "color-transfer"

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->getValue:I

    const-string v1, "color-standard"

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 190
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->LogLevel:I

    const-string v1, "color-range"

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 191
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const-string v0, "hdr-static-info"

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->values(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method private static getValue(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 245
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static getValue(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "csd-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static valueOf(Landroid/media/MediaFormat;F)V
    .locals 4

    const-string v0, "exo-pixel-width-height-ratio-float"

    .line 252
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    int-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    move v3, v2

    move v2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    int-to-float v0, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move p1, v2

    :goto_0
    const-string v0, "sar-width"

    .line 264
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sar-height"

    .line 265
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 237
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 238
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static values(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;
    .locals 4

    .line 78
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 79
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const-string v2, "bitrate"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 80
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->onTransact:I

    const-string v2, "max-bitrate"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 81
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->getValue(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    const-string v2, "mime"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->Logger(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    const-string v2, "codecs-string"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->Logger(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->LogLevel(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 88
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 89
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->getValue(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->asBinder:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->LogLevel(Landroid/media/MediaFormat;I)V

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->Logger(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub$Proxy:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 95
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 96
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    const-string v2, "caption-service-number"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsService:I

    const-string v2, "rotation-degrees"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    and-int/lit8 v2, v1, 0x4

    const-string v3, "is-autoselect"

    .line 100
    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->getValue(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/lit8 v2, v1, 0x1

    const-string v3, "is-default"

    .line 102
    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->getValue(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/lit8 v1, v1, 0x2

    const-string v2, "is-forced-subtitle"

    .line 103
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->getValue(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 106
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const-string v2, "encoder-delay"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    const-string v2, "encoder-padding"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->asInterface:F

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->valueOf(Landroid/media/MediaFormat;F)V

    return-object v0
.end method

.method public static values(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 175
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method private static values(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
