.class public final Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0x0

.field private static final getValue:I = 0x2

.field private static final valueOf:I = 0x1

.field private static final values:I = 0x2


# instance fields
.field private final Logger:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Z

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/text/CueDecoder;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

.field private SummaryContentAdapter$SummaryContentViewHolder:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/google/android/exoplayer2/text/CueDecoder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/CueDecoder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/text/CueDecoder;

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Logger:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Logger:Ljava/util/Deque;

    new-instance v3, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;-><init>(Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Logger:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Logger:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 141
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->Logger()V

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Logger:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->LogLevel(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Scroller:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 85
    iget v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    return-object v0
.end method

.method public synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Logger()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->getValue()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Scroller:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->Logger()V

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoplayerCuesDecoder"

    return-object v0
.end method

.method public getValue()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Scroller:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Logger:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Logger:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->getValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->valueOf(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/text/CueDecoder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    .line 113
    new-instance v5, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/text/CueDecoder;->values([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v4, v5

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->LogLevel(JLcom/google/android/exoplayer2/text/Subtitle;J)V

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->Logger()V

    const/4 v1, 0x0

    .line 117
    iput v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->valueOf(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Scroller:Z

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->Scroller:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 95
    iget v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    const/4 p1, 0x2

    .line 97
    iput p1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method
