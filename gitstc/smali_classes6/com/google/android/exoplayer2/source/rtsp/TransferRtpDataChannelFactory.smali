.class final Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;


# static fields
.field private static final LogLevel:I = 0x2


# instance fields
.field private final getValue:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;->getValue:J

    return-void
.end method


# virtual methods
.method public createAndOpenDataChannel(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
    .locals 3

    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;->getValue:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    .line 38
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;->Logger(I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    return-object v0
.end method
