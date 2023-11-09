.class final Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PesReader"
.end annotation


# static fields
.field private static final values:I = 0x40


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

.field private Logger:I

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private valueOf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->LogLevel:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 326
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 327
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    return-void
.end method

.method private Logger()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 376
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 377
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->Scroller$Companion:Z

    if-eqz v1, :cond_1

    .line 378
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 379
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    int-to-long v4, v1

    .line 380
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 381
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    shl-int/2addr v1, v7

    int-to-long v8, v1

    .line 382
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 383
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    int-to-long v10, v1

    .line 384
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 385
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->SummaryContentAdapter:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->valueOf:Z

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 387
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    int-to-long v1, v1

    .line 388
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 389
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    shl-int/2addr v3, v7

    int-to-long v13, v3

    .line 390
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 391
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    move-wide v15, v13

    int-to-long v12, v3

    .line 392
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 398
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const/16 v7, 0x1e

    shl-long/2addr v1, v7

    or-long/2addr v1, v15

    or-long/2addr v1, v12

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->Logger(J)J

    .line 399
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->SummaryContentAdapter:Z

    goto :goto_0

    :cond_0
    const/16 v7, 0x1e

    .line 401
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    shl-long v2, v4, v7

    or-long/2addr v2, v8

    or-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->Logger(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    :cond_1
    return-void
.end method

.method private getValue()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->Scroller$Companion:Z

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->valueOf:Z

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->Logger:I

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->SummaryContentAdapter:Z

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->LogLevel:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    return-void
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    .line 351
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue()V

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->Logger:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->getValue:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    .line 354
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->Logger()V

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->LogLevel:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(JI)V

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->LogLevel:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 358
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->LogLevel:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    return-void
.end method
