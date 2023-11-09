.class public abstract Lcom/google/android/exoplayer2/source/chunk/Chunk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# instance fields
.field public final LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final Logger:J

.field public final Scroller:J

.field public final Scroller$Companion:Lcom/google/android/exoplayer2/Format;

.field public final SummaryContentAdapter:J

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

.field public final SummaryContentAdapter$SummaryContentViewHolder:I

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field protected final valueOf:Lcom/google/android/exoplayer2/upstream/StatsDataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->valueOf:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 90
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 91
    iput p3, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 92
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    .line 93
    iput p5, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 94
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 95
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    .line 96
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    .line 97
    invoke-static {}, Lcom/google/android/exoplayer2/source/LoadEventInfo;->Logger()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    return-void
.end method


# virtual methods
.method public final Logger()J
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->valueOf:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->values()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue()J
    .locals 4

    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final valueOf()Landroid/net/Uri;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->valueOf:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->valueOf()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->valueOf:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->Logger()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
