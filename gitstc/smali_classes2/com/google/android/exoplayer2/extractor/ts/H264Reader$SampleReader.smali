.class final Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H264Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
    }
.end annotation


# static fields
.field private static final Logger:I = 0x80


# instance fields
.field private ICustomTabsCallback:Z

.field private final LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

.field private Scroller:Z

.field private Scroller$Companion:I

.field private SummaryContentAdapter:J

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private extraCallback:Z

.field private extraCallbackWithResult:J

.field private getValue:I

.field private onNavigationEvent:J

.field private onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private final onRelationshipValidationResult:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Z

.field private values:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 290
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->valueOf:Z

    .line 291
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 292
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onRelationshipValidationResult:Landroid/util/SparseArray;

    .line 293
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/util/SparseArray;

    .line 294
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 295
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 296
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->values:[B

    .line 297
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 298
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel()V

    return-void
.end method

.method private Logger(I)V
    .locals 8

    .line 493
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onNavigationEvent:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->extraCallback:Z

    .line 497
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryContentAdapter:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->extraCallbackWithResult:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->Scroller:Z

    .line 315
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->ICustomTabsCallback:Z

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->getValue()V

    return-void
.end method

.method public LogLevel(JIJ)V
    .locals 0

    .line 320
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->Scroller$Companion:I

    .line 321
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 322
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryContentAdapter:J

    .line 323
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->valueOf:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 329
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 330
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 331
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 332
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->getValue()V

    const/4 p1, 0x0

    .line 333
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->getValue:I

    .line 334
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->Scroller:Z

    :cond_2
    return-void
.end method

.method public LogLevel([BII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 346
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->Scroller:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 350
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->values:[B

    array-length v4, v3

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->getValue:I

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    mul-int/2addr v5, v6

    .line 351
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->values:[B

    .line 353
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->values:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->getValue:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->getValue:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->getValue:I

    .line 356
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->values:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel([BII)V

    .line 357
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 360
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->LogLevel()V

    .line 361
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values(I)I

    move-result v9

    .line 362
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->valueOf(I)V

    .line 366
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 369
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->valueOf()I

    .line 370
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 373
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->valueOf()I

    move-result v10

    .line 374
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v1, :cond_5

    .line 376
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->Scroller:Z

    .line 377
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->values(I)V

    return-void

    .line 380
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 383
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->valueOf()I

    move-result v12

    .line 384
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 386
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->Scroller:Z

    return-void

    .line 389
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    .line 390
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onRelationshipValidationResult:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->valueOf:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 391
    iget-boolean v3, v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v3, :cond_9

    .line 392
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 395
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->valueOf(I)V

    .line 397
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v5, v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->valueOf:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 403
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v5, v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->valueOf:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values(I)I

    move-result v11

    .line 404
    iget-boolean v3, v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->getValue:Z

    const/4 v5, 0x1

    if-nez v3, :cond_d

    .line 405
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 408
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 410
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 413
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values()Z

    move-result v6

    move v13, v3

    move v14, v5

    move v15, v6

    goto :goto_0

    :cond_d
    move v3, v4

    :cond_e
    move v13, v3

    move v14, v4

    move v15, v14

    .line 417
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->Scroller$Companion:I

    if-ne v3, v2, :cond_f

    move/from16 v16, v5

    goto :goto_1

    :cond_f
    move/from16 v16, v4

    :goto_1
    if-eqz v16, :cond_11

    .line 420
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 423
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->valueOf()I

    move-result v2

    move/from16 v17, v2

    goto :goto_2

    :cond_11
    move/from16 v17, v4

    .line 429
    :goto_2
    iget v2, v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->Scroller$Companion:I

    if-nez v2, :cond_14

    .line 430
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v3, v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 433
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v3, v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->values(I)I

    move-result v2

    .line 434
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->getValue:Z

    if-eqz v1, :cond_19

    if-nez v13, :cond_19

    .line 435
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 438
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger()I

    move-result v1

    goto :goto_3

    .line 440
    :cond_14
    iget v2, v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->Scroller$Companion:I

    if-ne v2, v5, :cond_18

    iget-boolean v2, v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->values:Z

    if-nez v2, :cond_18

    .line 441
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue()Z

    move-result v2

    if-nez v2, :cond_15

    return-void

    .line 444
    :cond_15
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger()I

    move-result v2

    .line 445
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->getValue:Z

    if-eqz v1, :cond_17

    if-nez v13, :cond_17

    .line 446
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->getValue()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    .line 449
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->Logger()I

    move-result v1

    move/from16 v21, v1

    move/from16 v20, v2

    move/from16 v18, v4

    move/from16 v19, v18

    goto :goto_4

    :cond_17
    move/from16 v20, v2

    move/from16 v18, v4

    move/from16 v19, v18

    move/from16 v21, v19

    goto :goto_4

    :cond_18
    move v2, v4

    :cond_19
    move v1, v4

    :goto_3
    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v21, v20

    .line 452
    :goto_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual/range {v7 .. v21}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->values(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V

    .line 467
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->Scroller:Z

    return-void
.end method

.method public getValue(JIZZ)Z
    .locals 5

    .line 472
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->Scroller$Companion:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 473
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->LogLevel(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 475
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->ICustomTabsCallback:Z

    if-eqz p4, :cond_1

    .line 476
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryContentAdapter:J

    sub-long/2addr p1, v3

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 477
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->Logger(I)V

    .line 479
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryContentAdapter:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->extraCallbackWithResult:J

    .line 480
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryContentAdapter$SummaryContentViewHolder:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onNavigationEvent:J

    .line 481
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->extraCallback:Z

    .line 482
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->ICustomTabsCallback:Z

    .line 485
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->valueOf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->LogLevel()Z

    move-result p5

    .line 486
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->extraCallback:Z

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->Scroller$Companion:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v2, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->extraCallback:Z

    return p1
.end method

.method public valueOf(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->LogLevel:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public values(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->onRelationshipValidationResult:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public values()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method
