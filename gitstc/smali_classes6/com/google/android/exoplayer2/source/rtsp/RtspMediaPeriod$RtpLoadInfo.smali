.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RtpLoadInfo"
.end annotation


# instance fields
.field private LogLevel:Ljava/lang/String;

.field public final Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

.field final synthetic valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

.field private final values:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V
    .locals 7

    .line 841
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 845
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)V

    .line 865
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object v4

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->values:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
    .locals 0

    .line 831
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->values:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    return-object p0
.end method


# virtual methods
.method synthetic LogLevel(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 1

    .line 847
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->LogLevel:Ljava/lang/String;

    .line 851
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->getInterleavedBinaryDataListener()Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 853
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    move-result-object v0

    .line 854
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->getLocalPort()I

    move-result p2

    .line 853
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V

    .line 855
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Z)Z

    .line 857
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method

.method public getValue()Landroid/net/Uri;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->values:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->values:Landroid/net/Uri;

    return-object v0
.end method

.method public valueOf()Z
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->LogLevel:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
