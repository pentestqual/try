.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;
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
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private final getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 1992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1993
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->MediaMetadataCompat$1:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0xc

    .line 1994
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1995
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->mayLaunchUrl()I

    move-result v0

    .line 1996
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1997
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->asBinder:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Util;->getValue(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 1998
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 2002
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 2011
    :cond_2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->Logger:I

    .line 2012
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->mayLaunchUrl()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->LogLevel:I

    return-void
.end method


# virtual methods
.method public getFixedSampleSize()I
    .locals 1

    .line 2022
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->Logger:I

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 2017
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->LogLevel:I

    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 2027
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->Logger:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->getValue:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->mayLaunchUrl()I

    move-result v0

    :cond_0
    return v0
.end method
