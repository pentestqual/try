.class public final Lcom/google/android/exoplayer2/source/MediaLoadData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:I

.field public final Logger:Ljava/lang/Object;

.field public final Scroller:I

.field public final SummaryContentAdapter$SummaryContentViewHolder:I

.field public final getValue:J

.field public final valueOf:Lcom/google/android/exoplayer2/Format;

.field public final values:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    .line 63
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lcom/google/android/exoplayer2/source/MediaLoadData;->LogLevel:I

    .line 93
    iput p2, p0, Lcom/google/android/exoplayer2/source/MediaLoadData;->Scroller:I

    .line 94
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MediaLoadData;->valueOf:Lcom/google/android/exoplayer2/Format;

    .line 95
    iput p4, p0, Lcom/google/android/exoplayer2/source/MediaLoadData;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 96
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/MediaLoadData;->Logger:Ljava/lang/Object;

    .line 97
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/MediaLoadData;->getValue:J

    .line 98
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/MediaLoadData;->values:J

    return-void
.end method
