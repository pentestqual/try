.class public final Lcom/google/android/exoplayer2/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private LogLevel:Z

.field private final Logger:Z

.field private Scroller:Z

.field private Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[Z

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

.field private extraCallback:J

.field private getValue:Ljava/lang/String;

.field private valueOf:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final values:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 79
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Logger:Z

    .line 80
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->values:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Z

    .line 82
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 83
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private LogLevel()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->valueOf:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Logger(JIIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 195
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->LogLevel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->values()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->values(I)Z

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->values(I)Z

    .line 198
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->LogLevel:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->Logger()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->Logger()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue:I

    invoke-static {v2, v1, v3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->valueOf([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue:I

    invoke-static {v3, v1, v4}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v1

    .line 205
    iget v3, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->SummaryHeaderAdapter:I

    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->LogLevel:I

    iget v5, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->Scroller:I

    .line 206
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->LogLevel(III)Ljava/lang/String;

    move-result-object v3

    .line 210
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->valueOf:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v5, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->getValue:Ljava/lang/String;

    .line 212
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    const-string v6, "video/avc"

    .line 213
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    .line 214
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->extraCallback:I

    .line 215
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->Logger:I

    .line 216
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->SummaryContentAdapter:F

    .line 217
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$Builder;->values(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    .line 218
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 210
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->LogLevel:Z

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->values(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->valueOf(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue()V

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue()V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->Logger()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->valueOf([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->values(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->Logger()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->valueOf(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue()V

    .line 236
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->values(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 237
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object p4, p4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue:I

    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->Logger([BI)I

    move-result p4

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->LogLevel:[B

    invoke-virtual {v0, v1, p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    .line 239
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 240
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p4, p5, p6, v0}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->values(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->LogLevel:Z

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller:Z

    move-wide v2, p1

    move v4, p3

    .line 243
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->getValue(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller:Z

    :cond_5
    return-void
.end method

.method private valueOf(JIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->LogLevel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->valueOf(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->valueOf(I)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->valueOf(I)V

    .line 180
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel(JIJ)V

    return-void
.end method

.method private values([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->LogLevel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue([BII)V

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue([BII)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue([BII)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel([BII)V

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 14

    .line 122
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->LogLevel()V

    .line 124
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 125
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    .line 126
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v2

    .line 129
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->extraCallback:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->extraCallback:J

    .line 130
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->valueOf:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->Logger([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 138
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->values([BII)V

    return-void

    .line 143
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 149
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->values([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 152
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->extraCallback:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v11, v0

    .line 159
    iget-wide v12, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    move-object v7, p0

    move-wide v8, v4

    .line 156
    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Logger(JIIJ)V

    .line 162
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->valueOf(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .line 105
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 106
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->getValue:Ljava/lang/String;

    .line 107
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->valueOf:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 108
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Logger:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->values:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 115
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 117
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller:Z

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->extraCallback:J

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel([Z)V

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue()V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue()V

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->getValue()V

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel()V

    :cond_0
    return-void
.end method
