.class public final Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;
    }
.end annotation


# static fields
.field public static final Logger:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

.field private static final getValue:Lcom/google/android/exoplayer2/extractor/PositionHolder;


# instance fields
.field private final LogLevel:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:[Lcom/google/android/exoplayer2/Format;

.field private final Scroller$Companion:Lcom/google/android/exoplayer2/Format;

.field private final SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

.field private final valueOf:Lcom/google/android/exoplayer2/extractor/Extractor;

.field private values:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->Logger:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->getValue:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->valueOf:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 102
    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->SummaryContentAdapter:I

    .line 103
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    .line 104
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->LogLevel:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic values(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 6

    .line 55
    iget-object p5, p1, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    .line 57
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/MimeTypes;->extraCallback(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/MimeTypes;->Scroller(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 61
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    if-eqz p2, :cond_2

    const/4 p5, 0x4

    :cond_2
    move v1, p5

    .line 67
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 75
    :goto_0
    new-instance p3, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/Format;)V

    return-object p3
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->LogLevel:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->LogLevel:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->LogLevel:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->getValue:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->Scroller:[Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public getChunkIndex()Lcom/google/android/exoplayer2/extractor/ChunkIndex;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/extractor/SeekMap;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSampleFormats()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->Scroller:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public init(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 5

    .line 124
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 125
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->values:J

    .line 126
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 127
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->valueOf:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/Extractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->valueOf:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->SummaryContentAdapter$SummaryContentViewHolder:Z

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->valueOf:Lcom/google/android/exoplayer2/extractor/Extractor;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    const/4 p2, 0x0

    .line 134
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->LogLevel:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 135
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->LogLevel:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->LogLevel(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->valueOf:Lcom/google/android/exoplayer2/extractor/Extractor;

    sget-object v1, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->getValue:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 148
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public release()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->valueOf:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/extractor/SeekMap;

    return-void
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->LogLevel:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->Scroller:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 163
    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->SummaryContentAdapter:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;-><init>(IILcom/google/android/exoplayer2/Format;)V

    .line 164
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->values:J

    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->LogLevel(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    .line 165
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->LogLevel:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method
