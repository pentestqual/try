.class final Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

.field public final Logger:Ljava/lang/String;

.field public final values:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->values:I

    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->Logger:Ljava/lang/String;

    return-void
.end method
