.class public final Lcom/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final LogLevel:J

.field private final Logger:J

.field private final Scroller:J

.field private final getValue:J

.field private final valueOf:J

.field private final values:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ltz v15, :cond_0

    move/from16 v15, v17

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    .line 86
    :goto_0
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    cmp-long v15, v3, v13

    if-ltz v15, :cond_1

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    move/from16 v15, v16

    .line 87
    :goto_1
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    cmp-long v15, v5, v13

    if-ltz v15, :cond_2

    move/from16 v15, v17

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    .line 88
    :goto_2
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    cmp-long v15, v7, v13

    if-ltz v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    .line 89
    :goto_3
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    cmp-long v15, v9, v13

    if-ltz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    .line 90
    :goto_4
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    move/from16 v16, v17

    .line 91
    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 93
    iput-wide v1, v0, Lcom/google/common/cache/CacheStats;->LogLevel:J

    .line 94
    iput-wide v3, v0, Lcom/google/common/cache/CacheStats;->values:J

    .line 95
    iput-wide v5, v0, Lcom/google/common/cache/CacheStats;->Logger:J

    .line 96
    iput-wide v7, v0, Lcom/google/common/cache/CacheStats;->valueOf:J

    .line 97
    iput-wide v9, v0, Lcom/google/common/cache/CacheStats;->Scroller:J

    .line 98
    iput-wide v11, v0, Lcom/google/common/cache/CacheStats;->getValue:J

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->Scroller:J

    return-wide v0
.end method

.method public LogLevel()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->LogLevel:J

    return-wide v0
.end method

.method public Logger()D
    .locals 4

    .line 226
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->Logger:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->valueOf:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->Scroller$Companion(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 227
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->Scroller:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public Logger(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 264
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->LogLevel:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->LogLevel:J

    .line 265
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->Scroller$Companion(JJ)J

    move-result-wide v7

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->values:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->values:J

    .line 266
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->Scroller$Companion(JJ)J

    move-result-wide v9

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->Logger:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->Logger:J

    .line 267
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->Scroller$Companion(JJ)J

    move-result-wide v11

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->valueOf:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->valueOf:J

    .line 268
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->Scroller$Companion(JJ)J

    move-result-wide v13

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->Scroller:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->Scroller:J

    .line 269
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->Scroller$Companion(JJ)J

    move-result-wide v15

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->getValue:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->getValue:J

    .line 270
    new-instance v1, Lcom/google/common/cache/CacheStats;

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->Scroller$Companion(JJ)J

    move-result-wide v17

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v1
.end method

.method public Scroller()D
    .locals 4

    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->SummaryHeaderAdapter()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 149
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->values:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public Scroller$Companion()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->valueOf:J

    return-wide v0
.end method

.method public SummaryContentAdapter()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->Logger:J

    return-wide v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()D
    .locals 4

    .line 203
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->Logger:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->valueOf:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->Scroller$Companion(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 204
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->valueOf:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->values:J

    return-wide v0
.end method

.method public SummaryHeaderAdapter()J
    .locals 4

    .line 110
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->LogLevel:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->values:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->Scroller$Companion(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 281
    instance-of v0, p1, Lcom/google/common/cache/CacheStats;

    if-eqz v0, :cond_0

    .line 282
    check-cast p1, Lcom/google/common/cache/CacheStats;

    .line 283
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->LogLevel:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->LogLevel:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->values:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->values:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->Logger:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->Logger:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->valueOf:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->valueOf:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->Scroller:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->Scroller:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->getValue:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->getValue:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getValue()D
    .locals 4

    .line 124
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->SummaryHeaderAdapter()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 125
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->LogLevel:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 275
    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->LogLevel:J

    .line 276
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->values:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->Logger:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->valueOf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->Scroller:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->getValue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 275
    invoke-static {v0}, Lcom/google/common/base/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 295
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->LogLevel:J

    const-string v3, "hitCount"

    .line 296
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->values:J

    const-string v3, "missCount"

    .line 297
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->Logger:J

    const-string v3, "loadSuccessCount"

    .line 298
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->valueOf:J

    const-string v3, "loadExceptionCount"

    .line 299
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->Scroller:J

    const-string v3, "totalLoadTime"

    .line 300
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->getValue:J

    const-string v3, "evictionCount"

    .line 301
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()J
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->getValue:J

    return-wide v0
.end method

.method public valueOf(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 244
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->LogLevel:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->LogLevel:J

    .line 245
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->Scroller(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->values:J

    iget-wide v9, v1, Lcom/google/common/cache/CacheStats;->values:J

    .line 246
    invoke-static {v2, v3, v9, v10}, Lcom/google/common/math/LongMath;->Scroller(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->Logger:J

    iget-wide v11, v1, Lcom/google/common/cache/CacheStats;->Logger:J

    .line 247
    invoke-static {v2, v3, v11, v12}, Lcom/google/common/math/LongMath;->Scroller(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->valueOf:J

    iget-wide v13, v1, Lcom/google/common/cache/CacheStats;->valueOf:J

    .line 248
    invoke-static {v2, v3, v13, v14}, Lcom/google/common/math/LongMath;->Scroller(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->Scroller:J

    move-wide v15, v13

    iget-wide v13, v1, Lcom/google/common/cache/CacheStats;->Scroller:J

    .line 249
    invoke-static {v2, v3, v13, v14}, Lcom/google/common/math/LongMath;->Scroller(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v13, v0, Lcom/google/common/cache/CacheStats;->getValue:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->getValue:J

    .line 250
    new-instance v1, Lcom/google/common/cache/CacheStats;

    invoke-static {v13, v14, v4, v5}, Lcom/google/common/math/LongMath;->Scroller(JJ)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    move-object v6, v1

    move-wide v13, v15

    move-wide v15, v2

    invoke-direct/range {v6 .. v18}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v1
.end method

.method public values()J
    .locals 4

    .line 162
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->Logger:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->valueOf:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->Scroller$Companion(JJ)J

    move-result-wide v0

    return-wide v0
.end method
