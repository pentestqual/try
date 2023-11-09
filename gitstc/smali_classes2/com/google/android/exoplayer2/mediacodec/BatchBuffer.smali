.class final Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source ""


# static fields
.field public static final Scroller$Companion:I = 0x20

.field static final extraCallback:I = 0x2ee000


# instance fields
.field private SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->a:I

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 120
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->a:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->valueOf()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    .line 130
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->valueOf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->valueOf:Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public ICustomTabsCallback()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter:J

    return-wide v0
.end method

.method public Logger()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method

.method public Scroller$Companion()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-wide v0
.end method

.method public SummaryContentAdapter(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 57
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->a:I

    return-void
.end method

.method public SummaryHeaderAdapter()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 96
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->LogLevel()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 97
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->getValue(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-nez v0, :cond_1

    .line 102
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 103
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->LogLevel(I)V

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->LogLevel(I)V

    .line 110
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->getValue(I)V

    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    :cond_3
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter:J

    return v1
.end method
