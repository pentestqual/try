.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RtspSessionHeader"
.end annotation


# instance fields
.field public final getValue:Ljava/lang/String;

.field public final values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;->getValue:Ljava/lang/String;

    .line 64
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;->values:J

    return-void
.end method
