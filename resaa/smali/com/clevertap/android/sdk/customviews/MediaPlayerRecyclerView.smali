.class public Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MediaPlayerRecyclerView.java"


# instance fields
.field private appContext:Landroid/content/Context;

.field player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

.field private videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-object p0
.end method

.method private findBestVisibleMediaHolder()Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 9

    .line 146
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_4

    sub-int v6, v4, v0

    .line 152
    invoke-virtual {p0, v6}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 156
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-eqz v6, :cond_3

    .line 158
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->needsMediaPlayer()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 161
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 162
    iget-object v8, v6, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-le v7, v5, :cond_3

    move-object v2, v6

    move v5, v7

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 5

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->appContext:Landroid/content/Context;

    .line 175
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setBackgroundColor(I)V

    .line 177
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/clevertap/android/sdk/R$drawable;->ct_audio:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    iget-object v3, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 186
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 188
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v4, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->appContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 191
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v0, 0x0

    .line 192
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 193
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 194
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 195
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 197
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 212
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 224
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    new-instance v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private removeVideoView()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 266
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_2

    .line 267
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-eqz v0, :cond_3

    .line 270
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->playerRemoved()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    :cond_3
    return-void
.end method


# virtual methods
.method public onPausePlayer()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public onRestartPlayer()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->appContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo()V

    :cond_0
    return-void
.end method

.method public playVideo()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->findBestVisibleMediaHolder()Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->stop()V

    .line 88
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->removeVideoView()V

    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v1, :cond_5

    const/16 v3, 0x190

    const/4 v4, 0x1

    if-lt v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->shouldAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_5
    :goto_2
    return-void

    .line 110
    :cond_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->removeVideoView()V

    .line 111
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->addMediaPlayer(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 113
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    :cond_7
    return-void
.end method

.method public release()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 120
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 121
    iput-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 123
    :cond_0
    iput-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 124
    iput-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-void
.end method

.method public removePlayer()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->removeVideoView()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    return-void
.end method
