.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerControl"
.end annotation


# instance fields
.field public final LogLevel:J

.field public final Logger:Z

.field public final getValue:Z

.field public final valueOf:J

.field public final values:J


# direct methods
.method public constructor <init>(JZJJZ)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->values:J

    .line 83
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->Logger:Z

    .line 84
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->valueOf:J

    .line 85
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->LogLevel:J

    .line 86
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->getValue:Z

    return-void
.end method
