.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Stz2SampleSizeBox"
.end annotation


# instance fields
.field private final LogLevel:I

.field private Logger:I

.field private final getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private valueOf:I

.field private final values:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V
    .locals 1

    .line 2042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2043
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->MediaMetadataCompat$1:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0xc

    .line 2044
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 2045
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->mayLaunchUrl()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->LogLevel:I

    .line 2046
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->mayLaunchUrl()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->values:I

    return-void
.end method


# virtual methods
.method public getFixedSampleSize()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 2051
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->values:I

    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 2061
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->LogLevel:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2062
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2064
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v0

    return v0

    .line 2067
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->Logger:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2069
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->valueOf:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 2074
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->valueOf:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
