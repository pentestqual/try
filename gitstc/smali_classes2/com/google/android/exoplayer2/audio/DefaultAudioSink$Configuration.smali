.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Configuration"
.end annotation


# instance fields
.field public final LogLevel:I

.field public final Logger:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final Scroller$Companion:I

.field public final SummaryContentAdapter:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public final SummaryContentAdapter$SummaryContentViewHolder:I

.field public final getValue:Lcom/google/android/exoplayer2/Format;

.field public final valueOf:I

.field public final values:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 2081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2082
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    .line 2083
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->valueOf:I

    .line 2084
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    .line 2085
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Scroller$Companion:I

    .line 2086
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 2087
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel:I

    .line 2088
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2089
    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values:I

    .line 2090
    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Logger:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    .line 2227
    invoke-static {}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->valueOf()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 2229
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->valueOf()Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;->Logger:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method private Logger(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 7

    .line 2192
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2193
    new-instance v6, Landroid/media/AudioTrack;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method private static valueOf()Landroid/media/AudioAttributes;
    .locals 2

    .line 2235
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 2236
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 2237
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2238
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8

    .line 2201
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->Scroller(I)I

    move-result v1

    if-nez p2, :cond_0

    .line 2203
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    .line 2212
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method private valueOf(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 3

    .line 2174
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2175
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 2177
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 2178
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 2179
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 2180
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 2181
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values:I

    .line 2182
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 2183
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2184
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 2185
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private values(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 2

    .line 2162
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2163
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->valueOf(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    .line 2164
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2165
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Logger(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    .line 2167
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->valueOf(Lcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public LogLevel(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 2128
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2140
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    .line 2143
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2148
    :catch_0
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    .line 2154
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Logger()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    .line 2130
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->values:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    .line 2136
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Logger()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public Logger(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 2120
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public Logger()Z
    .locals 2

    .line 2243
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Logger(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Z
    .locals 2

    .line 2108
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Scroller$Companion:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Scroller$Companion:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;
    .locals 11

    .line 2094
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->valueOf:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Scroller$Companion:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->LogLevel:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->Logger:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-object v0, v10

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-object v10
.end method

.method public values(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 2116
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getValue:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
