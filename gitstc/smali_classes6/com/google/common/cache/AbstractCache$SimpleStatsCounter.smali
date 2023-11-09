.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/common/cache/LongAddable;

.field private final Logger:Lcom/google/common/cache/LongAddable;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/cache/LongAddable;

.field private final getValue:Lcom/google/common/cache/LongAddable;

.field private final valueOf:Lcom/google/common/cache/LongAddable;

.field private final values:Lcom/google/common/cache/LongAddable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {}, Lcom/google/common/cache/LongAddables;->getValue()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->LogLevel:Lcom/google/common/cache/LongAddable;

    .line 204
    invoke-static {}, Lcom/google/common/cache/LongAddables;->getValue()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->values:Lcom/google/common/cache/LongAddable;

    .line 205
    invoke-static {}, Lcom/google/common/cache/LongAddables;->getValue()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->valueOf:Lcom/google/common/cache/LongAddable;

    .line 206
    invoke-static {}, Lcom/google/common/cache/LongAddables;->getValue()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->Logger:Lcom/google/common/cache/LongAddable;

    .line 207
    invoke-static {}, Lcom/google/common/cache/LongAddables;->getValue()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/cache/LongAddable;

    .line 208
    invoke-static {}, Lcom/google/common/cache/LongAddables;->getValue()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->getValue:Lcom/google/common/cache/LongAddable;

    return-void
.end method

.method private static getValue(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public recordEviction()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->getValue:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->increment()V

    return-void
.end method

.method public recordHits(I)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->LogLevel:Lcom/google/common/cache/LongAddable;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    return-void
.end method

.method public recordLoadException(J)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->Logger:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->increment()V

    .line 236
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->add(J)V

    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->valueOf:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->increment()V

    .line 229
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->add(J)V

    return-void
.end method

.method public recordMisses(I)V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->values:Lcom/google/common/cache/LongAddable;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .locals 15

    .line 246
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->LogLevel:Lcom/google/common/cache/LongAddable;

    .line 247
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->getValue(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->values:Lcom/google/common/cache/LongAddable;

    .line 248
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->getValue(J)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->valueOf:Lcom/google/common/cache/LongAddable;

    .line 249
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->getValue(J)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->Logger:Lcom/google/common/cache/LongAddable;

    .line 250
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->getValue(J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/cache/LongAddable;

    .line 251
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->getValue(J)J

    move-result-wide v11

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->getValue:Lcom/google/common/cache/LongAddable;

    .line 252
    new-instance v1, Lcom/google/common/cache/CacheStats;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->getValue(J)J

    move-result-wide v13

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v1
.end method

.method public valueOf(Lcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 3

    .line 262
    invoke-interface {p1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->LogLevel:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->LogLevel()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 264
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->values:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 265
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->valueOf:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->SummaryContentAdapter()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 266
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->Logger:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->Scroller$Companion()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 267
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->ICustomTabsCallback()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 268
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->getValue:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->valueOf()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    return-void
.end method
