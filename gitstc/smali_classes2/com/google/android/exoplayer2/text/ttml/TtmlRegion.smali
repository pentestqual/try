.class final Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:F

.field public final Logger:Ljava/lang/String;

.field public final Scroller:F

.field public final Scroller$Companion:F

.field public final SummaryContentAdapter:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field public final SummaryContentAdapter$SummaryContentViewHolder:I

.field public final getValue:I

.field public final valueOf:I

.field public final values:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    const v9, -0x800001

    const/high16 v10, -0x80000000

    move-object v0, p0

    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->Logger:Ljava/lang/String;

    .line 60
    iput p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->Scroller:F

    .line 61
    iput p3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->values:F

    .line 62
    iput p4, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->valueOf:I

    .line 63
    iput p5, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->getValue:I

    .line 64
    iput p6, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 65
    iput p7, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->LogLevel:F

    .line 66
    iput p8, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->SummaryContentAdapter:I

    .line 67
    iput p9, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->Scroller$Companion:F

    .line 68
    iput p10, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method
