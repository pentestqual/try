.class final Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:Ljava/lang/String;

.field public final Logger:I

.field public final values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;)V
    .locals 1

    const-string v0, ""

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->Logger:I

    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->LogLevel:Ljava/lang/String;

    return-void
.end method
