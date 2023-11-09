.class final Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ICustomTabsCallback:[Z

.field public LogLevel:Z

.field public Logger:J

.field public Scroller:Z

.field public Scroller$Companion:Z

.field public SummaryContentAdapter:J

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

.field public SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

.field public a:[Z

.field public extraCallback:[J

.field public extraCallbackWithResult:[J

.field public getValue:J

.field public onMessageChannelReady:[I

.field public onPostMessage:I

.field public valueOf:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 78
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->extraCallbackWithResult:[J

    new-array v1, v0, [I

    .line 79
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->onMessageChannelReady:[I

    new-array v1, v0, [I

    .line 80
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    new-array v1, v0, [J

    .line 81
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->extraCallback:[J

    new-array v1, v0, [Z

    .line 82
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->ICustomTabsCallback:[Z

    new-array v0, v0, [Z

    .line 83
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->a:[Z

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public LogLevel(I)J
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->extraCallback:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 161
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 162
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->Scroller$Companion:Z

    return-void
.end method

.method public Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 150
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 151
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->Scroller$Companion:Z

    return-void
.end method

.method public getValue(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->LogLevel:Z

    .line 140
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->Scroller$Companion:Z

    return-void
.end method

.method public values()V
    .locals 3

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->onPostMessage:I

    const-wide/16 v1, 0x0

    .line 96
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryContentAdapter:J

    .line 97
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->Scroller:Z

    .line 98
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->LogLevel:Z

    .line 99
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->Scroller$Companion:Z

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    return-void
.end method

.method public values(II)V
    .locals 1

    .line 112
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->onPostMessage:I

    .line 113
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->onMessageChannelReady:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 115
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->extraCallbackWithResult:[J

    .line 116
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->onMessageChannelReady:[I

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    .line 121
    div-int/lit8 p2, p2, 0x64

    .line 122
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    .line 123
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->extraCallback:[J

    .line 124
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->ICustomTabsCallback:[Z

    .line 125
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->a:[Z

    :cond_1
    return-void
.end method

.method public values(I)Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->LogLevel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->a:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
