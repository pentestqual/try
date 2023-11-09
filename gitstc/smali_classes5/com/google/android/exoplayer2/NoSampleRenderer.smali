.class public abstract Lcom/google/android/exoplayer2/NoSampleRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer;
.implements Lcom/google/android/exoplayer2/RendererCapabilities;


# instance fields
.field private Scroller:Lcom/google/android/exoplayer2/source/SampleStream;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/RendererConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final LogLevel()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter:I

    return v0
.end method

.method protected Logger()V
    .locals 0

    return-void
.end method

.method protected Scroller()V
    .locals 0

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 143
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 144
    iput v2, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->Scroller:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 146
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->Scroller$Companion:Z

    .line 147
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->Logger()V

    return-void
.end method

.method public final enable(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 75
    iget v0, v7, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    move-object v0, p1

    .line 76
    iput-object v0, v7, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 77
    iput v1, v7, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 78
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->valueOf(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    move-wide v0, p4

    .line 80
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->getValue(JZ)V

    return-void
.end method

.method public final getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadingPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method public final getStream()Lcom/google/android/exoplayer2/source/SampleStream;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->Scroller:Lcom/google/android/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected getValue()V
    .locals 0

    return-void
.end method

.method protected getValue(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final init(ILcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter:I

    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->Scroller$Companion:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 94
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->Scroller$Companion:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 95
    iput-object p2, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->Scroller:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 96
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->values(J)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->getValue()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->Scroller$Companion:Z

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->getValue(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->Scroller$Companion:Z

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 85
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    const/4 v0, 0x2

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 87
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->valueOf()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 137
    iput v1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->Scroller()V

    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 170
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p1

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected valueOf()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected valueOf(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final values()Lcom/google/android/exoplayer2/RendererConfiguration;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/RendererConfiguration;

    return-object v0
.end method

.method protected values(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method
