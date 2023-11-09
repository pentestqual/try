.class final Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClippedTimeline"
.end annotation


# instance fields
.field private final getValue:[J

.field private final valueOf:[J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 317
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v0

    .line 318
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->getValue:[J

    .line 319
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 321
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->getValue:[J

    invoke-virtual {p1, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v0

    .line 324
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->valueOf:[J

    .line 325
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    .line 327
    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 328
    iget-object v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 329
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->valueOf:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 330
    :cond_1
    iget-wide v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    :goto_2
    aput-wide v3, v5, v2

    .line 331
    iget-wide v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 332
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->getValue:[J

    iget v4, v1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    aget-wide v5, v3, v4

    iget-wide v7, v1, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->valueOf:[J

    aget-wide v10, v9, v2

    sub-long/2addr v7, v10

    sub-long/2addr v5, v7

    aput-wide v5, v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 2

    .line 350
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 351
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->valueOf:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    return-object p2
.end method

.method public Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 2

    .line 339
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 340
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->getValue:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    .line 342
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_1

    .line 343
    :cond_1
    :goto_0
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    .line 344
    :goto_1
    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    return-object p2
.end method
