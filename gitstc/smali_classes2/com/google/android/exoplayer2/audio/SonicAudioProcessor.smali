.class public final Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# static fields
.field public static final getValue:I = -0x1

.field private static final valueOf:I = 0x400

.field private static final values:F = 1.0E-4f


# instance fields
.field private ICustomTabsCallback:Z

.field private LogLevel:Ljava/nio/ByteBuffer;

.field private Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private Scroller:Z

.field private Scroller$Companion:Ljava/nio/ByteBuffer;

.field private SummaryContentAdapter:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:F

.field private extraCallback:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/Sonic;

.field private onMessageChannelReady:Ljava/nio/ShortBuffer;

.field private onPostMessage:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onPostMessage:F

    .line 67
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->a:F

    .line 68
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 70
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 71
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 72
    sget-object v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->LogLevel:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onMessageChannelReady:Ljava/nio/ShortBuffer;

    .line 74
    sget-object v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Scroller$Companion:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method


# virtual methods
.method public Logger(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method

.method public configure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 146
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->getValue:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 151
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 154
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->LogLevel:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->ICustomTabsCallback:Z

    return-object v2

    .line 147
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method public flush()V
    .locals 8

    .line 221
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 223
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 224
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->ICustomTabsCallback:Z

    if-eqz v1, :cond_0

    .line 225
    new-instance v1, Lcom/google/android/exoplayer2/audio/Sonic;

    iget v3, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v4, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->LogLevel:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onPostMessage:F

    iget v6, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->a:F

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v7, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/Sonic;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/Sonic;

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Sonic;->values()V

    .line 236
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Scroller$Companion:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 237
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 238
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter:J

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Scroller:Z

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 6

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Sonic;->valueOf()I

    move-result v1

    if-lez v1, :cond_1

    .line 196
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 197
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->LogLevel:Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onMessageChannelReady:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 201
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onMessageChannelReady:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 203
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onMessageChannelReady:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->valueOf(Ljava/nio/ShortBuffer;)V

    .line 204
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter:J

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->LogLevel:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Scroller$Companion:Ljava/nio/ByteBuffer;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Scroller$Companion:Ljava/nio/ByteBuffer;

    .line 210
    sget-object v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Scroller$Companion:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isActive()Z
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onPostMessage:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->a:F

    sub-float/2addr v0, v1

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Scroller:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Sonic;->valueOf()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Sonic;->Logger()V

    :cond_0
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Scroller:Z

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 170
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/Sonic;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/Sonic;

    .line 174
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 176
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter$SummaryContentViewHolder:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->getValue(Ljava/nio/ShortBuffer;)V

    .line 178
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onPostMessage:F

    .line 245
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->a:F

    .line 246
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 247
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 248
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 249
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 250
    sget-object v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->LogLevel:Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onMessageChannelReady:Ljava/nio/ShortBuffer;

    .line 252
    sget-object v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Scroller$Companion:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 253
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->ICustomTabsCallback:Z

    const/4 v1, 0x0

    .line 255
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/Sonic;

    const-wide/16 v1, 0x0

    .line 256
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 257
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter:J

    .line 258
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Scroller:Z

    return-void
.end method

.method public valueOf(F)V
    .locals 1

    .line 100
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 101
    iput p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->a:F

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->ICustomTabsCallback:Z

    :cond_0
    return-void
.end method

.method public values(J)J
    .locals 12

    .line 130
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 131
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/Sonic;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/Sonic;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/Sonic;->LogLevel()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 132
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    const v4, 0x7684846c

    const v5, -0x7684845a

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-ne v2, v3, :cond_0

    .line 133
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter:J

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v9, v5, v4, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->SummaryContentAdapter:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v10, v10, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    int-to-long v10, v10

    mul-long/2addr v2, v10

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v9, v5, v4, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1

    .line 139
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onPostMessage:F

    float-to-double v0, v0

    long-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-long p1, v0

    return-wide p1
.end method

.method public values(F)V
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onPostMessage:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 87
    iput p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->onPostMessage:F

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->ICustomTabsCallback:Z

    :cond_0
    return-void
.end method
