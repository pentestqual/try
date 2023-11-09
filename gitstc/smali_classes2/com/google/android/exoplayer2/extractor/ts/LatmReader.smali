.class public final Lcom/google/android/exoplayer2/extractor/ts/LatmReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final LogLevel:I = 0x2

.field private static final Logger:I = 0x400

.field private static final SummaryContentAdapter:I = 0x56

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0xe0

.field private static final getValue:I = 0x1

.field private static final valueOf:I = 0x3

.field private static final values:I


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:I

.field private ICustomTabsService:Z

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/Format;

.field private a:Ljava/lang/String;

.field private asBinder:J

.field private asInterface:I

.field private final extraCallback:Ljava/lang/String;

.field private extraCallbackWithResult:J

.field private extraCommand:I

.field private mayLaunchUrl:J

.field private final onMessageChannelReady:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private onNavigationEvent:Z

.field private onPostMessage:I

.field private onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final onTransact:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCallback:Ljava/lang/String;

    .line 81
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onTransact:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onMessageChannelReady:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->mayLaunchUrl:J

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 289
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->SummaryHeaderAdapter:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 292
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 297
    invoke-static {p1, p1}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->ICustomTabsService:Z

    .line 166
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->ICustomTabsService:Z

    if-nez v0, :cond_1

    return-void

    .line 171
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->Scroller:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 172
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onPostMessage:I

    if-nez v0, :cond_3

    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I

    move-result v0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->values(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 177
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onNavigationEvent:Z

    if-eqz v0, :cond_2

    .line 178
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCallbackWithResult:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_2
    return-void

    .line 173
    :cond_3
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 182
    :cond_4
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->Scroller:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    .line 193
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableBitArray;)J

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 198
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onPostMessage:I

    const/4 v3, 0x4

    .line 199
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    const/4 v5, 0x3

    .line 200
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->LogLevel()I

    move-result v4

    .line 206
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->getValue(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I

    move-result v5

    .line 207
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    add-int/lit8 v4, v5, 0x7

    .line 208
    div-int/2addr v4, v3

    new-array v4, v4, [B

    .line 209
    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values([BII)V

    .line 210
    new-instance v2, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->ICustomTabsCallback:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    .line 213
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->a:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->Scroller$Companion:I

    .line 215
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->ICustomTabsCallback$Stub$Proxy:I

    .line 216
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 217
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCallback:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 220
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 221
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/Format;

    const-wide/32 v4, 0x3d090000

    .line 222
    iget v6, v2, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->asBinder:J

    .line 223
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    .line 226
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableBitArray;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->getValue(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 228
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 230
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->values(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V

    .line 231
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onNavigationEvent:Z

    const-wide/16 v4, 0x0

    .line 232
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCallbackWithResult:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    .line 235
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableBitArray;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCallbackWithResult:J

    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v0

    .line 240
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCallbackWithResult:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCallbackWithResult:J

    if-nez v0, :cond_4

    .line 244
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_6
    return-void

    .line 202
    :cond_7
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 196
    :cond_8
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 250
    :cond_9
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private getValue(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->valueOf()I

    move-result v0

    const/4 v1, 0x1

    .line 279
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;Z)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    move-result-object v1

    .line 280
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->Logger:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->a:Ljava/lang/String;

    .line 281
    iget v2, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->valueOf:I

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->ICustomTabsCallback$Stub$Proxy:I

    .line 282
    iget v1, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->getValue:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->Scroller$Companion:I

    .line 283
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->valueOf()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/util/ParsableBitArray;)J
    .locals 2

    const/4 v0, 0x2

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 328
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private values(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onTransact:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    .line 323
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onMessageChannelReady:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onTransact:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger([B)V

    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V
    .locals 4

    const/4 v0, 0x3

    .line 255
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->SummaryHeaderAdapter:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 270
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    .line 261
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 258
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :goto_1
    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->LogLevel()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onTransact:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onTransact:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values([BII)V

    .line 312
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onTransact:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 314
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onTransact:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 315
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->mayLaunchUrl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 316
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 317
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->mayLaunchUrl:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->asBinder:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->mayLaunchUrl:J

    :cond_1
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-lez v0, :cond_7

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCommand:I

    const/4 v1, 0x1

    const/16 v2, 0x56

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->ICustomTabsCallback$Stub:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onMessageChannelReady:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 138
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->ICustomTabsCallback$Stub:I

    if-ne v1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onMessageChannelReady:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onMessageChannelReady:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V

    .line 142
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCommand:I

    goto :goto_0

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 128
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->asInterface:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->ICustomTabsCallback$Stub:I

    .line 129
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onTransact:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->ICustomTabsCallback$Stub:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->values(I)V

    .line 132
    :cond_3
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 133
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCommand:I

    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_5

    .line 121
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->asInterface:I

    .line 122
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCommand:I

    goto :goto_0

    :cond_5
    if-eq v0, v2, :cond_0

    .line 124
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCommand:I

    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 115
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCommand:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 96
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 97
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 103
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->mayLaunchUrl:J

    :cond_0
    return-void
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->extraCommand:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->mayLaunchUrl:J

    .line 90
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->ICustomTabsService:Z

    return-void
.end method
