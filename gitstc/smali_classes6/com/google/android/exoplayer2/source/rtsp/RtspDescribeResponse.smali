.class final Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final Logger:I

.field public final valueOf:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/SessionDescription;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->Logger:I

    .line 33
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    return-void
.end method
