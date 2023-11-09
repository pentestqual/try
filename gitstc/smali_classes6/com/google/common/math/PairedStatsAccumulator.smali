.class public final Lcom/google/common/math/PairedStatsAccumulator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private LogLevel:D

.field private final Logger:Lcom/google/common/math/StatsAccumulator;

.field private final valueOf:Lcom/google/common/math/StatsAccumulator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    iput-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    .line 41
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    iput-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    return-void
.end method

.method private getValue(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method private static valueOf(D)D
    .locals 6

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p0

    .line 241
    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/Doubles;->getValue(DDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final LogLevel()D
    .locals 9

    .line 167
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->Logger()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 168
    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->ICustomTabsCallback()D

    move-result-wide v3

    .line 172
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->ICustomTabsCallback()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 173
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    cmpl-double v0, v5, v7

    if-lez v0, :cond_3

    move v1, v2

    .line 174
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    mul-double/2addr v3, v5

    .line 178
    invoke-direct {p0, v3, v4}, Lcom/google/common/math/PairedStatsAccumulator;->getValue(D)D

    move-result-wide v0

    .line 179
    iget-wide v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/common/math/PairedStatsAccumulator;->valueOf(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public Logger()J
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->LogLevel()J

    move-result-wide v0

    return-wide v0
.end method

.method public Scroller$Companion()Lcom/google/common/math/PairedStats;
    .locals 5

    .line 95
    new-instance v0, Lcom/google/common/math/PairedStats;

    iget-object v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v1}, Lcom/google/common/math/StatsAccumulator;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/math/Stats;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/math/Stats;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/google/common/math/Stats;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/math/Stats;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/math/Stats;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/math/Stats;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()D
    .locals 6

    .line 146
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->Logger()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 147
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->Logger()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public valueOf()D
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->Logger()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 129
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->Logger()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public valueOf(DD)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/math/StatsAccumulator;->LogLevel(D)V

    .line 58
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->getValue(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lcom/google/common/primitives/Doubles;->getValue(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->LogLevel()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 60
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->getValue()D

    move-result-wide v2

    sub-double/2addr p1, v2

    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->getValue()D

    move-result-wide v2

    sub-double v2, p3, v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 63
    iput-wide p1, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {p1, p3, p4}, Lcom/google/common/math/StatsAccumulator;->LogLevel(D)V

    return-void
.end method

.method public final values()Lcom/google/common/math/LinearTransformation;
    .locals 7

    .line 214
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->Logger()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 215
    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Lcom/google/common/math/LinearTransformation;->values()Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->ICustomTabsCallback()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->ICustomTabsCallback()D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->getValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->getValue()D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcom/google/common/math/LinearTransformation;->getValue(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    div-double/2addr v1, v3

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->LogLevel(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->values(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->ICustomTabsCallback()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 228
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->LogLevel(D)Lcom/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0
.end method

.method public values(Lcom/google/common/math/PairedStats;)V
    .locals 12

    .line 73
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->SummaryContentAdapter()Lcom/google/common/math/Stats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/math/StatsAccumulator;->values(Lcom/google/common/math/Stats;)V

    .line 78
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->LogLevel()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->SummaryContentAdapter$SummaryContentViewHolder()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    goto :goto_0

    .line 84
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    .line 85
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->SummaryContentAdapter$SummaryContentViewHolder()D

    move-result-wide v2

    .line 86
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->SummaryContentAdapter()Lcom/google/common/math/Stats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/math/Stats;->valueOf()D

    move-result-wide v4

    iget-object v6, p0, Lcom/google/common/math/PairedStatsAccumulator;->Logger:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v6}, Lcom/google/common/math/StatsAccumulator;->getValue()D

    move-result-wide v6

    .line 87
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/math/Stats;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/math/Stats;->valueOf()D

    move-result-wide v8

    iget-object v10, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v10}, Lcom/google/common/math/StatsAccumulator;->getValue()D

    move-result-wide v10

    sub-double/2addr v4, v6

    sub-double/2addr v8, v10

    mul-double/2addr v4, v8

    .line 88
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->getValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->LogLevel:D

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->valueOf:Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/math/Stats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/math/StatsAccumulator;->values(Lcom/google/common/math/Stats;)V

    return-void
.end method
