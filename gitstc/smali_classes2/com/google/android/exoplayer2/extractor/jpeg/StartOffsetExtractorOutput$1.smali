.class Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

.field final synthetic Logger:Lcom/google/android/exoplayer2/extractor/SeekMap;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->LogLevel:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->Logger:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->Logger:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->Logger:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object p1

    .line 69
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->getValue:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->values:J

    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->getValue:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->Logger:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->LogLevel:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    .line 70
    new-instance v4, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->getValue(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->Logger:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->values:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->Logger:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->Logger:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->LogLevel:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    .line 71
    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v5, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->getValue(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide v6

    add-long/2addr p1, v6

    invoke-direct {v5, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v3
.end method

.method public isSeekable()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->Logger:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v0

    return v0
.end method
