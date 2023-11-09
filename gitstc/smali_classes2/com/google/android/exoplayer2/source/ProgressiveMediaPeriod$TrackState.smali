.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrackState"
.end annotation


# instance fields
.field public final LogLevel:[Z

.field public final Logger:[Z

.field public final getValue:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final values:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->getValue:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1109
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->Logger:[Z

    .line 1110
    iget p2, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger:I

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->values:[Z

    .line 1111
    iget p1, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->LogLevel:[Z

    return-void
.end method
