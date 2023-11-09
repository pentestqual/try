.class public abstract Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;
    }
.end annotation


# static fields
.field private static final valueOf:J = 0x40000L


# instance fields
.field protected final LogLevel:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

.field protected final Logger:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field private final getValue:I

.field protected values:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 129
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 130
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->LogLevel:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    move/from16 v1, p15

    .line 131
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->getValue:I

    .line 132
    new-instance v15, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-object v0
.end method

.method protected final Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 2

    .line 256
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 259
    :cond_0
    iput-wide p2, p4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->Logger:J

    const/4 p1, 0x1

    return p1
.end method

.method public Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->values:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 179
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 180
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->getValue(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v1

    .line 181
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->valueOf(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v3

    .line 182
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->LogLevel(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    .line 184
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->getValue:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    .line 186
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->valueOf(ZJ)V

    .line 187
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 189
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 193
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 194
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->LogLevel:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 195
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->values(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->Logger(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    .line 207
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->getValue(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    .line 209
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->getValue(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->valueOf(ZJ)V

    .line 211
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->getValue(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v0

    .line 210
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 218
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->values(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->getValue(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v4

    .line 199
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->Logger(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    goto :goto_0

    .line 204
    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->values(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->getValue(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v4

    .line 203
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->values(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    goto/16 :goto_0

    .line 215
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->valueOf(ZJ)V

    .line 216
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public final Logger()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->values:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue(J)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->values:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->Logger(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->valueOf(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->values:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    return-void
.end method

.method protected getValue(ZJ)V
    .locals 0

    return-void
.end method

.method protected valueOf(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
    .locals 18

    move-object/from16 v0, p0

    .line 224
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-wide/from16 v3, p1

    .line 226
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->LogLevel(J)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 227
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->valueOf(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 228
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->Logger(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 229
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->LogLevel(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 230
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->getValue(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v13

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->Logger:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 231
    new-instance v17, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->values(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v15

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJJ)V

    return-object v17
.end method

.method protected final valueOf(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->values:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->LogLevel:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->getValue(ZJ)V

    return-void
.end method

.method protected final valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    .line 248
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
