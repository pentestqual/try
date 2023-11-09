.class public final Lcom/google/android/exoplayer2/extractor/mp4/Track;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x0

.field public static final values:I = 0x1


# instance fields
.field public final ICustomTabsCallback:J

.field public final Logger:J

.field public final Scroller:Lcom/google/android/exoplayer2/Format;

.field public final Scroller$Companion:I

.field public final SummaryContentAdapter:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field public final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final a:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

.field public final extraCallback:I

.field public final getValue:[J

.field public final valueOf:[J


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 99
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->extraCallback:I

    .line 100
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->ICustomTabsCallback:J

    .line 101
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 102
    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->Logger:J

    .line 103
    iput-object p9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->Scroller:Lcom/google/android/exoplayer2/Format;

    .line 104
    iput p10, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->SummaryContentAdapter:I

    .line 105
    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 106
    iput p12, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->Scroller$Companion:I

    .line 107
    iput-object p13, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->valueOf:[J

    .line 108
    iput-object p14, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->getValue:[J

    return-void
.end method


# virtual methods
.method public Logger(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 17

    move-object/from16 v0, p0

    .line 126
    new-instance v16, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->extraCallback:I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->ICustomTabsCallback:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->Logger:J

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->SummaryContentAdapter:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->Scroller$Companion:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->valueOf:[J

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->getValue:[J

    move-object/from16 v1, v16

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    return-object v16
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 122
    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
