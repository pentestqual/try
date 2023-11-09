.class final Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field private final valueOf:Lcom/google/android/exoplayer2/Timeline$Period;

.field private values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1505
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->valueOf:Lcom/google/android/exoplayer2/Timeline$Period;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1605
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->LogLevel(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 6

    .line 1512
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x48cfa389

    const v5, -0x48cfa389

    invoke-static {v2, v4, v5, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v4, v5, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/CueGroup;->getValue:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onFullScreenModeChanged(Z)V
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryContentAdapter(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryContentAdapter(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;->onFullscreenButtonClick(Z)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1598
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->valueOf(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger(Landroid/view/TextureView;I)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1571
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 1572
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1563
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 1564
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 1565
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 2

    .line 1580
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const p3, -0x2a1cd5b4

    const v0, 0x2a1cd5b9

    invoke-static {p2, p3, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallback(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1581
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1524
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 5

    .line 1534
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player;

    const/16 v0, 0x11

    .line 1536
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    goto :goto_0

    .line 1538
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->values:Lcom/google/android/exoplayer2/Timeline;

    .line 1539
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1540
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    .line 1541
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1542
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Tracks;->valueOf()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1544
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->valueOf:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->values:Ljava/lang/Object;

    goto :goto_1

    .line 1545
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->values:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 1546
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 1548
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->valueOf:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1549
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 1550
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    .line 1555
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->values:Ljava/lang/Object;

    .line 1558
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, 0x1562a63b

    const v2, -0x1562a639

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 1519
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 4

    .line 1612
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x2be56172

    const v3, -0x2be5616e

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1613
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller$Companion(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;->Logger:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller$Companion(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method
