.class public final Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/text/span/LanguageFeatureSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan$MarkFill;,
        Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan$MarkShape;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x1

.field public static final Logger:I = 0x2

.field public static final Scroller:I = 0x3

.field public static final Scroller$Companion:I = 0x0

.field public static final getValue:I = 0x2

.field public static final valueOf:I = 0x0

.field public static final values:I = 0x1


# instance fields
.field public SummaryContentAdapter:I

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public final SummaryContentAdapter$SummaryContentViewHolder:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->SummaryContentAdapter:I

    .line 95
    iput p2, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 96
    iput p3, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method
