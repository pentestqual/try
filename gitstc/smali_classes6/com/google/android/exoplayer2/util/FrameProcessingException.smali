.class public final Lcom/google/android/exoplayer2/util/FrameProcessingException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final getValue:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/util/FrameProcessingException;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    iput-wide p2, p0, Lcom/google/android/exoplayer2/util/FrameProcessingException;->getValue:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/util/FrameProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iput-wide p3, p0, Lcom/google/android/exoplayer2/util/FrameProcessingException;->getValue:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/util/FrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 108
    iput-wide p2, p0, Lcom/google/android/exoplayer2/util/FrameProcessingException;->getValue:J

    return-void
.end method

.method public static LogLevel(Ljava/lang/Exception;J)Lcom/google/android/exoplayer2/util/FrameProcessingException;
    .locals 1

    .line 36
    instance-of v0, p0, Lcom/google/android/exoplayer2/util/FrameProcessingException;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lcom/google/android/exoplayer2/util/FrameProcessingException;

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/FrameProcessingException;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/util/FrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method public static getValue(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/util/FrameProcessingException;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/FrameProcessingException;->LogLevel(Ljava/lang/Exception;J)Lcom/google/android/exoplayer2/util/FrameProcessingException;

    move-result-object p0

    return-object p0
.end method
