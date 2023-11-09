.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1645
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V
    .locals 0

    .line 1645
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1729
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1733
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x3bce9914

    const v6, 0x3bce9916

    invoke-static {v3, v5, v6, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1734
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, 0x7923d5c2

    const v8, -0x7923d5b4

    invoke-static {v3, v7, v8, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    .line 1735
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1736
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToNext()V

    goto/16 :goto_0

    .line 1738
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    .line 1739
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1740
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToPrevious()V

    goto/16 :goto_0

    .line 1742
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 1743
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 p1, 0xc

    .line 1744
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1745
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekForward()V

    goto/16 :goto_0

    .line 1747
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    .line 1748
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1749
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekBack()V

    goto/16 :goto_0

    .line 1751
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    .line 1752
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;)V

    goto/16 :goto_0

    .line 1753
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ICustomTabsCallback(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    const/16 p1, 0xf

    .line 1754
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1756
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraCallback(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/RepeatModeUtil;->values(II)I

    move-result p1

    .line 1755
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    goto/16 :goto_0

    .line 1758
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onRelationshipValidationResult(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xe

    .line 1759
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1760
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    goto/16 :goto_0

    .line 1762
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraCallbackWithResult(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    .line 1763
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, v5, v6, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter()V

    .line 1764
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onPostMessage(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraCallbackWithResult(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto/16 :goto_0

    .line 1765
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onMessageChannelReady(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    .line 1766
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, v5, v6, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter()V

    .line 1767
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onTransact(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onMessageChannelReady(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto/16 :goto_0

    .line 1768
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->asBinder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    .line 1769
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int p1, v7

    invoke-static {v0, v5, v6, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter()V

    .line 1770
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1a72d21e

    const v3, -0x1a72d217

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->asBinder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    .line 1771
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    const v3, -0x39afe15e

    const v7, 0x39afe166

    invoke-static {v1, v3, v7, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_b

    .line 1772
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int p1, v8

    invoke-static {v0, v5, v6, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter()V

    .line 1773
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0x10547246

    const v6, -0x10547242

    invoke-static {v0, v5, v6, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v2, v3, v7, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1722
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x3bce9914

    const v3, 0x3bce9916

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_0
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 5

    const/4 p1, 0x3

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    .line 1653
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->values([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onNavigationEvent(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1659
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->values([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1664
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraCommand(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    .line 1666
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Player$Events;->values([I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1667
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->receiveFile(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_2
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    .line 1669
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Player$Events;->values([I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1671
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x6081fc0a

    const v4, 0x6081fc10

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    .line 1673
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Player$Events;->values([I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1681
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateVisuals(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_4
    new-array p1, p1, [I

    fill-array-data p1, :array_5

    .line 1683
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Player$Events;->values([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1685
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->postMessage(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_5
    new-array p1, v0, [I

    fill-array-data p1, :array_6

    .line 1687
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Player$Events;->values([I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1688
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->IPostMessageService(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_6
    new-array p1, v0, [I

    fill-array-data p1, :array_7

    .line 1690
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Player$Events;->values([I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1691
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x8
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x9
        0xd
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data

    :array_5
    .array-data 4
        0xb
        0x0
        0xd
    .end array-data

    :array_6
    .array-data 4
        0xc
        0xd
    .end array-data

    :array_7
    .array-data 4
        0x2
        0xd
    .end array-data
.end method

.method public onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 2

    .line 1706
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1707
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->LogLevel(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->valueOf(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onScrubStart(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 3

    .line 1697
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z

    .line 1698
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1699
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->LogLevel(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->valueOf(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    move-result-object v2

    invoke-static {v1, v2, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const p3, -0x3bce9914

    const v0, 0x3bce9916

    invoke-static {p2, p3, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter()V

    return-void
.end method

.method public onScrubStop(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V
    .locals 3

    .line 1713
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z

    const/4 p1, 0x1

    if-nez p4, :cond_0

    .line 1714
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 1715
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v0

    aput-object v1, v2, p1

    const/4 p4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p2, p2

    const p3, -0x12e7f59

    const p4, 0x12e7f5e

    invoke-static {v2, p3, p4, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1717
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->values:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p2, p2

    const p3, -0x3bce9914

    const p4, 0x3bce9916

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
