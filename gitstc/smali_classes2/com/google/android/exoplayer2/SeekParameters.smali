.class public final Lcom/google/android/exoplayer2/SeekParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final Logger:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final getValue:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final valueOf:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final values:Lcom/google/android/exoplayer2/SeekParameters;


# instance fields
.field public final Scroller$Companion:J

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/SeekParameters;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/SeekParameters;->Logger:Lcom/google/android/exoplayer2/SeekParameters;

    .line 42
    new-instance v3, Lcom/google/android/exoplayer2/SeekParameters;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v3, Lcom/google/android/exoplayer2/SeekParameters;->valueOf:Lcom/google/android/exoplayer2/SeekParameters;

    .line 45
    new-instance v3, Lcom/google/android/exoplayer2/SeekParameters;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v3, Lcom/google/android/exoplayer2/SeekParameters;->getValue:Lcom/google/android/exoplayer2/SeekParameters;

    .line 47
    new-instance v3, Lcom/google/android/exoplayer2/SeekParameters;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v3, Lcom/google/android/exoplayer2/SeekParameters;->LogLevel:Lcom/google/android/exoplayer2/SeekParameters;

    .line 49
    sput-object v0, Lcom/google/android/exoplayer2/SeekParameters;->values:Lcom/google/android/exoplayer2/SeekParameters;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 69
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    move v3, v4

    .line 70
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 71
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SeekParameters;->Scroller$Companion:J

    .line 72
    iput-wide p3, p0, Lcom/google/android/exoplayer2/SeekParameters;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    .line 119
    iget-wide v2, p0, Lcom/google/android/exoplayer2/SeekParameters;->Scroller$Companion:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/SeekParameters;->Scroller$Companion:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SeekParameters;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/SeekParameters;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getValue(JJJ)J
    .locals 11

    move-object v0, p0

    .line 86
    iget-wide v1, v0, Lcom/google/android/exoplayer2/SeekParameters;->Scroller$Companion:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/SeekParameters;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    return-wide p1

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v5, v8

    const/4 v1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x26a9b599

    const v3, -0x26a9b593

    invoke-static {v5, v2, v3, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 91
    iget-wide v3, v0, Lcom/google/android/exoplayer2/SeekParameters;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v5, 0x7fffffffffffffffL

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->getValue(JJJ)J

    move-result-wide v1

    cmp-long v3, v9, p3

    if-gtz v3, :cond_1

    cmp-long v3, p3, v1

    if-gtz v3, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    cmp-long v4, v9, p5

    if-gtz v4, :cond_2

    cmp-long v1, p5, v1

    if-gtz v1, :cond_2

    move v7, v8

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    sub-long v1, p3, p1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, p5, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    return-wide p3

    :cond_3
    return-wide p5

    :cond_4
    if-eqz v3, :cond_5

    return-wide p3

    :cond_5
    if-eqz v7, :cond_6

    return-wide p5

    :cond_6
    return-wide v9
.end method

.method public hashCode()I
    .locals 3

    .line 125
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SeekParameters;->Scroller$Companion:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/SeekParameters;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
