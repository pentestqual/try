.class final Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;
    }
.end annotation


# static fields
.field public static final getValue:I = 0xf

.field static final valueOf:J = 0xf4240L


# instance fields
.field private LogLevel:Z

.field private Logger:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->Logger:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method


# virtual methods
.method public LogLevel()F
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 129
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->getValue()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public Logger()J
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->getValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->LogLevel()V

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->Logger:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->LogLevel()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->LogLevel:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public getValue()J
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->Logger()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public getValue(J)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->LogLevel(J)V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->valueOf()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter:Z

    if-nez v0, :cond_0

    .line 71
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->LogLevel:Z

    goto :goto_0

    .line 72
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 73
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->LogLevel:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->Logger:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->values()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->Logger:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->LogLevel()V

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->Logger:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->LogLevel(J)V

    .line 79
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->LogLevel:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->Logger:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->LogLevel(J)V

    .line 82
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->LogLevel:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->Logger:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 86
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->Logger:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    iput-object v3, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->Logger:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 88
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->LogLevel:Z

    .line 89
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter:Z

    .line 91
    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public valueOf()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->values:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->valueOf()Z

    move-result v0

    return v0
.end method

.method public values()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method
