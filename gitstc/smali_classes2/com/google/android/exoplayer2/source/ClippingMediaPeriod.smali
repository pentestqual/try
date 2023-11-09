.class public final Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
    }
.end annotation


# instance fields
.field LogLevel:J

.field private Logger:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private Scroller$Companion:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

.field private SummaryContentAdapter:J

.field getValue:J

.field public final valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private values:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->SummaryContentAdapter:J

    .line 67
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->getValue:J

    .line 68
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->LogLevel:J

    return-void
.end method

.method private valueOf(JLcom/google/android/exoplayer2/SeekParameters;)Lcom/google/android/exoplayer2/SeekParameters;
    .locals 8

    .line 252
    iget-wide v0, p3, Lcom/google/android/exoplayer2/SeekParameters;->Scroller$Companion:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->getValue:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 253
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide v0

    .line 255
    iget-wide v2, p3, Lcom/google/android/exoplayer2/SeekParameters;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 259
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->LogLevel:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    .line 256
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide p1

    .line 260
    iget-wide v2, p3, Lcom/google/android/exoplayer2/SeekParameters;->Scroller$Companion:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Lcom/google/android/exoplayer2/SeekParameters;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    .line 264
    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/SeekParameters;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    return-object p3
.end method

.method private static values(J[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 280
    array-length p0, p2

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 282
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 283
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Logger:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public Logger(JJ)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->getValue:J

    .line 80
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->LogLevel:J

    return-void
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 3

    .line 204
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->getValue:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 208
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf(JLcom/google/android/exoplayer2/SeekParameters;)Lcom/google/android/exoplayer2/SeekParameters;

    move-result-object p3

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 180
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->LogLevel:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 7

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 215
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->LogLevel:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method getValue()Z
    .locals 4

    .line 248
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->SummaryContentAdapter:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Logger:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void

    .line 102
    :cond_0
    throw v0
.end method

.method public synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Logger:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->values:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->values:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 96
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 9

    .line 161
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->getValue()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 162
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->SummaryContentAdapter:J

    .line 163
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->SummaryContentAdapter:J

    .line 165
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->readDiscontinuity()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 172
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->getValue:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 173
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->LogLevel:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    return-wide v3
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->SummaryContentAdapter:J

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 192
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->LogLevel()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    .line 196
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->getValue:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->LogLevel:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    return-wide v0
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 119
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 120
    array-length v2, v1

    new-array v9, v2, [Lcom/google/android/exoplayer2/source/SampleStream;

    const/4 v10, 0x0

    move v2, v10

    .line 121
    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    .line 122
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v4, v1, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aput-object v4, v3, v2

    .line 123
    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->getValue:Lcom/google/android/exoplayer2/source/SampleStream;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 126
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->getValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->getValue:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    .line 131
    invoke-static {v4, v5, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->values(J[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    :goto_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->SummaryContentAdapter:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    .line 134
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->getValue:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->LogLevel:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 138
    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    .line 139
    aget-object v4, v9, v10

    if-nez v4, :cond_5

    .line 140
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aput-object v11, v4, v10

    goto :goto_5

    .line 141
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v5, v4, v10

    if-eqz v5, :cond_6

    aget-object v4, v4, v10

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->getValue:Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v9, v10

    if-eq v4, v5, :cond_7

    .line 142
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    new-instance v5, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v6, v9, v10

    invoke-direct {v5, p0, v6}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;-><init>(Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;Lcom/google/android/exoplayer2/source/SampleStream;)V

    aput-object v5, v4, v10

    .line 144
    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->values:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method
