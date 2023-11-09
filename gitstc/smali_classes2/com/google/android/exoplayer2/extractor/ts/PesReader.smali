.class public final Lcom/google/android/exoplayer2/extractor/ts/PesReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;


# static fields
.field private static final LogLevel:I = 0x0

.field private static final Logger:I = 0x3

.field private static final Scroller:Ljava/lang/String; = "PesReader"

.field private static final SummaryContentAdapter:I = 0x2

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x1

.field private static final getValue:I = 0xa

.field private static final valueOf:I = 0x9

.field private static final values:I = 0xa


# instance fields
.field private ICustomTabsCallback:I

.field private Scroller$Companion:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private a:Z

.field private extraCallback:Z

.field private extraCallbackWithResult:J

.field private onMessageChannelReady:I

.field private onNavigationEvent:Z

.field private onPostMessage:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 63
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onMessageChannelReady:I

    return-void
.end method

.method private LogLevel()Z
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v3, :cond_0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter:I

    return v1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    .line 200
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 201
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->Scroller$Companion:Z

    .line 202
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 203
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->extraCallback:Z

    .line 204
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a:Z

    .line 207
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 208
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->ICustomTabsCallback:I

    if-nez v0, :cond_1

    .line 211
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    .line 213
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter:I

    if-gez v0, :cond_2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found negative packet payload size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter:I

    :cond_2
    :goto_0
    return v3
.end method

.method private getValue(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onMessageChannelReady:I

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 3

    .line 175
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    goto :goto_0

    .line 181
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 183
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private valueOf()V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "timestampAdjuster"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 228
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->extraCallbackWithResult:J

    .line 230
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->extraCallback:Z

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 232
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    int-to-long v4, v1

    .line 233
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 234
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    shl-int/2addr v1, v7

    int-to-long v8, v1

    .line 235
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 236
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    int-to-long v10, v1

    .line 237
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 238
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onNavigationEvent:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a:Z

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 240
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    int-to-long v1, v1

    .line 241
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 242
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    shl-int/2addr v3, v7

    int-to-long v13, v3

    .line 243
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 244
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    move-wide v15, v13

    int-to-long v12, v3

    .line 245
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 251
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onPostMessage:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const/16 v7, 0x1e

    shl-long/2addr v1, v7

    or-long/2addr v1, v15

    or-long/2addr v1, v12

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->Logger(J)J

    .line 252
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onNavigationEvent:Z

    goto :goto_0

    :cond_0
    const/16 v7, 0x1e

    .line 254
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onPostMessage:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    shl-long v2, v4, v7

    or-long/2addr v2, v8

    or-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->Logger(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->extraCallbackWithResult:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onPostMessage:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 91
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onMessageChannelReady:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter:I

    if-eq v0, v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 97
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->getValue(I)V

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-lez v0, :cond_d

    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onMessageChannelReady:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 138
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    .line 139
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    .line 142
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    .line 144
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v5, p1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 145
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    .line 146
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter:I

    if-nez v5, :cond_4

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 149
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->getValue(I)V

    goto :goto_1

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    .line 127
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->ICustomTabsCallback:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    invoke-direct {p0, p1, v6, v0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->ICustomTabsCallback:I

    const/4 v6, 0x0

    .line 130
    invoke-direct {p0, p1, v6, v0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->valueOf()V

    .line 132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->Scroller$Companion:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->extraCallbackWithResult:J

    invoke-interface {v0, v5, v6, p2}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(JI)V

    .line 134
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->getValue(I)V

    goto :goto_1

    .line 122
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    move v5, v3

    :cond_b
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->getValue(I)V

    goto/16 :goto_1

    .line 119
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onPostMessage:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public final seek()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onMessageChannelReady:I

    .line 81
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 82
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onNavigationEvent:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    return-void
.end method
