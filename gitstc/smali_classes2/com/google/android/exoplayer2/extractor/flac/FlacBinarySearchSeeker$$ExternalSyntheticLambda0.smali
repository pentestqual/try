.class public final synthetic Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;


# instance fields
.field public final synthetic LogLevel:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->valueOf(J)J

    move-result-wide p1

    return-wide p1
.end method
