.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PositionUpdateForPlaylistChange"
.end annotation


# instance fields
.field public final LogLevel:Z

.field public final Logger:J

.field public final SummaryContentAdapter$SummaryContentViewHolder:Z

.field public final getValue:Z

.field public final valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final values:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V
    .locals 0

    .line 3019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3020
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3021
    iput-wide p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->values:J

    .line 3022
    iput-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->Logger:J

    .line 3023
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->LogLevel:Z

    .line 3024
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->getValue:Z

    .line 3025
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method
