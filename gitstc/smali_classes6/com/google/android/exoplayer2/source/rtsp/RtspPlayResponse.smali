.class final Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;",
            ">;"
        }
    .end annotation
.end field

.field public final Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

.field public final valueOf:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->valueOf:I

    .line 42
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 43
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->LogLevel:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
