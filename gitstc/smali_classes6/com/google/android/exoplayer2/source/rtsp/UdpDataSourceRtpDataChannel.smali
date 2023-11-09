.class final Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;


# static fields
.field private static final valueOf:Ljava/lang/String; = "RTP/AVP;unicast;client_port=%d-%d"


# instance fields
.field private getValue:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

.field private final values:Lcom/google/android/exoplayer2/upstream/UdpDataSource;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result p1

    const/16 p2, 0x7d0

    invoke-direct {v0, p2, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->values:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->values:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->values:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->close()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->getValue:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->close()V

    :cond_0
    return-void
.end method

.method public getInterleavedBinaryDataListener()Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->values:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->LogLevel()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 5

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->getLocalPort()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 55
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->values:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->values:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->values:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 101
    iget p2, p1, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;->Logger:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 104
    :cond_0
    throw p1
.end method

.method public values(Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;)V
    .locals 1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 111
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->getValue:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    return-void
.end method
