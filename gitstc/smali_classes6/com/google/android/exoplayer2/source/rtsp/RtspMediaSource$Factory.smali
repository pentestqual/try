.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private LogLevel:Ljavax/net/SocketFactory;

.field private Logger:Ljava/lang/String;

.field private getValue:Z

.field private valueOf:Z

.field private values:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    .line 75
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->values:J

    const-string v0, "ExoPlayerLib/2.18.3"

    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->Logger:Ljava/lang/String;

    .line 77
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->LogLevel:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public LogLevel(J)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 149
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->values:J

    return-object p0
.end method

.method public LogLevel(Ljavax/net/SocketFactory;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->LogLevel:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(Z)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->valueOf:Z

    return-object p0
.end method

.method public synthetic createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->valueOf(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public getValue(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method public synthetic setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->getValue(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->getValue(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Z)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->getValue:Z

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
    .locals 9

    .line 180
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->getValue:Z

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->values:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;-><init>(J)V

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->values:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;-><init>(J)V

    :goto_0
    move-object v5, v0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->Logger:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->LogLevel:Ljavax/net/SocketFactory;

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->valueOf:Z

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object v0
.end method
