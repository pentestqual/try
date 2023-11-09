.class public final Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:J

.field public final getValue:Lcom/google/android/exoplayer2/text/Cue;

.field public final values:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/Cue;JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->getValue:Lcom/google/android/exoplayer2/text/Cue;

    .line 29
    iput-wide p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->LogLevel:J

    .line 30
    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->values:J

    return-void
.end method
