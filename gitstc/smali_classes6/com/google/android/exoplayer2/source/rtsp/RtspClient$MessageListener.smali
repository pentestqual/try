.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MessageListener"
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

.field private final valueOf:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->Logger()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->valueOf:Landroid/os/Handler;

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V
    .locals 3

    .line 701
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 703
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;->getValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Scroller$Companion(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    return-void
.end method

.method private LogLevel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object v0

    .line 518
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->LogLevel(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 517
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 516
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->valueOf(I)V

    return-void
.end method

.method private Logger()V
    .locals 4

    .line 725
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 727
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 728
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z

    .line 729
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Logger(J)V

    :cond_1
    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V
    .locals 3

    .line 677
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 679
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/ImmutableMap;

    const-string v2, "range"

    .line 680
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 683
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 690
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 691
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "No playable track."

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 696
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineUpdated(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Lcom/google/common/collect/ImmutableList;)V

    .line 697
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Scroller(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;->valueOf:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->values(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 669
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "DESCRIBE not supported."

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V
    .locals 4

    .line 709
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 711
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 712
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Scroller(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Scroller(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->getValue()V

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)J

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->valueOf:J

    .line 721
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->LogLevel:Lcom/google/common/collect/ImmutableList;

    .line 720
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onPlaybackStarted(JLcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/util/List;)V

    .line 506
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->valueOf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->values(Ljava/util/List;)V

    goto :goto_0

    .line 509
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->LogLevel(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private values(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 522
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->values(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;

    move-result-object p1

    .line 524
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 526
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    if-nez v1, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 533
    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->onRelationshipValidationResult:I

    .line 536
    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->Logger:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    const/16 v2, 0x191

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 545
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 547
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 550
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->valueOf(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Landroid/net/Uri;)Landroid/net/Uri;

    .line 552
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->LogLevel(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 553
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 557
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryContentAdapter(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 559
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v0, "WWW-Authenticate"

    .line 560
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->Logger(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 561
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 566
    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 567
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 568
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->Logger:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 576
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel()V

    .line 577
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z

    return-void

    :cond_7
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    .line 562
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 583
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->Logger:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    packed-switch v0, :pswitch_data_0

    .line 653
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_6

    .line 604
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "Transport"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 612
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    move-result-object v0

    .line 613
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->Logger:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V

    goto/16 :goto_7

    :cond_a
    const-string p1, "Missing mandatory session or transport header"

    .line 607
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 619
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 622
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    goto :goto_4

    .line 623
    :cond_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 627
    :goto_4
    :try_start_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 630
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_5

    .line 631
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->values(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 633
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 636
    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->Logger:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V

    goto :goto_7

    .line 640
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger()V

    goto :goto_7

    .line 591
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;

    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->Logger:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "Public"

    .line 594
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->LogLevel(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;-><init>(ILjava/util/List;)V

    .line 591
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V

    goto :goto_7

    .line 598
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;

    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->Logger:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->LogLevel:Ljava/lang/String;

    .line 600
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/SessionDescription;)V

    .line 598
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V

    goto :goto_7

    .line 653
    :goto_6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 656
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    :goto_7
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method synthetic getValue(Ljava/util/List;)V
    .locals 0

    .line 500
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method public onRtspMessageReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->valueOf:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
