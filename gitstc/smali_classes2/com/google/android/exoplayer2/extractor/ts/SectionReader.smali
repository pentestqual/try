.class public final Lcom/google/android/exoplayer2/extractor/ts/SectionReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;


# static fields
.field private static final getValue:I = 0x3

.field private static final valueOf:I = 0x20

.field private static final values:I = 0x1002


# instance fields
.field private LogLevel:I

.field private final Logger:Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;

.field private Scroller:I

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->Logger:Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;

    .line 47
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v3

    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 73
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 77
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter:Z

    .line 78
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 79
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->LogLevel:I

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p2

    if-lez p2, :cond_9

    .line 83
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->LogLevel:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p2

    .line 88
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 91
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter:Z

    return-void

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p2

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->LogLevel:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 98
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->LogLevel:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 99
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->LogLevel:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->LogLevel:I

    if-ne v4, v3, :cond_3

    .line 101
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 102
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    .line 103
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 104
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p2

    .line 105
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v1

    .line 106
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->Scroller$Companion:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 107
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->Scroller:I

    .line 109
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result p2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->Scroller:I

    if-ge p2, v3, :cond_3

    .line 111
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v4, 0x1002

    .line 112
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 113
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel(I)V

    goto/16 :goto_2

    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->Scroller:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->LogLevel:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 120
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->LogLevel:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 121
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->LogLevel:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->LogLevel:I

    .line 122
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->Scroller:I

    if-ne v3, p2, :cond_3

    .line 123
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->Scroller$Companion:Z

    if-eqz v3, :cond_8

    .line 125
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->Scroller:I

    invoke-static {p2, v1, v3, v2}, Lcom/google/android/exoplayer2/util/Util;->Logger([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 127
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter:Z

    return-void

    .line 130
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->Scroller:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    goto :goto_4

    .line 133
    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    .line 135
    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 136
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->Logger:Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 137
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->LogLevel:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->Logger:Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;->init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter:Z

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;->SummaryContentAdapter:Z

    return-void
.end method
