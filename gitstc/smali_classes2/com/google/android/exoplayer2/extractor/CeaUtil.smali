.class public final Lcom/google/android/exoplayer2/extractor/CeaUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:I = 0x47413934

.field private static final Logger:I = 0x4

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "CeaUtil"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2f

.field public static final getValue:I = 0x3

.field private static final valueOf:I = 0x31

.field private static final values:I = 0xb5


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    const/4 v0, 0x0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static getValue(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 10

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 46
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/CeaUtil;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v0

    .line 47
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/CeaUtil;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v2

    .line 48
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 50
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 55
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    .line 56
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x31

    if-ne v2, v5, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 63
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    if-ne v2, v5, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 73
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/CeaUtil;->valueOf(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v3

    .line 76
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static valueOf(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 11

    .line 90
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 97
    :cond_1
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    .line 101
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v1

    .line 102
    array-length v10, p3

    :goto_1
    if-ge v2, v10, :cond_3

    aget-object v3, p3, v2

    .line 103
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 104
    invoke-interface {v3, p2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p0

    move v7, v0

    .line 106
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
