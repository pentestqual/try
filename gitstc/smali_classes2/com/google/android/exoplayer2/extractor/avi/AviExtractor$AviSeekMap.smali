.class Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AviSeekMap"
.end annotation


# instance fields
.field private final LogLevel:J

.field final synthetic values:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;J)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->values:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->LogLevel:J

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 519
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->LogLevel:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 7

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->values:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->valueOf(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    const/4 v1, 0x1

    .line 525
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->values:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 526
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->values:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->valueOf(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v2

    .line 527
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->getValue:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;->Logger:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->getValue:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/SeekPoint;->Logger:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
