.class public Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/SeekMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unseekable"
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

.field private final Logger:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;->Logger:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    .line 49
    sget-object p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->valueOf:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;->LogLevel:Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;->Logger:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;->LogLevel:Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
