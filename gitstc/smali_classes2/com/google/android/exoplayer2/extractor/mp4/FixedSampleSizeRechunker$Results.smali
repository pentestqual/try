.class public final Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final LogLevel:[I

.field public final Logger:J

.field public final Scroller:[J

.field public final getValue:I

.field public final valueOf:[J

.field public final values:[I


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->valueOf:[J

    .line 47
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->LogLevel:[I

    .line 48
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->getValue:I

    .line 49
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->Scroller:[J

    .line 50
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->values:[I

    .line 51
    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->Logger:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;-><init>([J[II[J[IJ)V

    return-void
.end method
