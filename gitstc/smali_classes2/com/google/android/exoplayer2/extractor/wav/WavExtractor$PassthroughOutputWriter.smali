.class final Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PassthroughOutputWriter"
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:J

.field private final Scroller:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

.field private final Scroller$Companion:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final SummaryContentAdapter:I

.field private final getValue:Lcom/google/android/exoplayer2/Format;

.field private final valueOf:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private values:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/WavFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->valueOf:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 302
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 303
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->Scroller:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    .line 305
    iget p1, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->values:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 307
    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    if-ne p2, p1, :cond_0

    .line 313
    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    mul-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x8

    .line 314
    iget v0, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xa

    .line 315
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->SummaryContentAdapter:I

    .line 316
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 318
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p4

    .line 319
    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p4

    .line 320
    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 321
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 322
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 323
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 324
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->getValue:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 308
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public init(IJ)V
    .locals 9

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->valueOf:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v8, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->Scroller:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/wav/WavFormat;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 339
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->getValue:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public reset(J)V
    .locals 0

    .line 330
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->Logger:J

    const/4 p1, 0x0

    .line 331
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->LogLevel:I

    const-wide/16 p1, 0x0

    .line 332
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->values:J

    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p2

    :goto_0
    cmp-long v5, v3, v1

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 345
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->LogLevel:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->SummaryContentAdapter:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 346
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 347
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 351
    :cond_0
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->LogLevel:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->LogLevel:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    .line 359
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->Scroller:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    .line 360
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->LogLevel:I

    div-int/2addr v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 362
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->Logger:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->values:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->Scroller:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v11, v4

    const-wide/32 v13, 0xf4240

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v6

    const/4 v9, 0x2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x7684845a

    const v11, 0x7684846c

    invoke-static {v4, v10, v11, v9}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    mul-int v15, v2, v1

    .line 367
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->LogLevel:I

    sub-int/2addr v1, v15

    .line 368
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->Scroller$Companion:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    add-long v12, v7, v9

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 370
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->values:J

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->values:J

    .line 371
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->LogLevel:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    return v6
.end method
