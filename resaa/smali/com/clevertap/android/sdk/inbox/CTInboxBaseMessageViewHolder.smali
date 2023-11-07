.class public Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CTInboxBaseMessageViewHolder.java"


# instance fields
.field bodyRelativeLayout:Landroid/widget/LinearLayout;

.field clickLayout:Landroid/widget/RelativeLayout;

.field context:Landroid/content/Context;

.field ctaLinearLayout:Landroid/widget/LinearLayout;

.field private firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

.field frameLayout:Landroid/widget/FrameLayout;

.field mediaImage:Landroid/widget/ImageView;

.field mediaLayout:Landroid/widget/RelativeLayout;

.field private message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field private muteIcon:Landroid/widget/ImageView;

.field private parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field progressBarFrameLayout:Landroid/widget/FrameLayout;

.field protected final readDot:Landroid/widget/ImageView;

.field relativeLayout:Landroid/widget/RelativeLayout;

.field private requiresMediaPlayer:Z

.field squareImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    sget v0, Lcom/clevertap/android/sdk/R$id;->read_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    return-void
.end method

.method private getLayoutForMediaPlayer()Landroid/widget/FrameLayout;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public addMediaPlayer(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 10

    .line 74
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 v2, 0x8

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 89
    sget v5, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    const/4 v6, 0x2

    const-string v7, "l"

    if-ne v5, v6, :cond_4

    .line 90
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3fe147ae    # 1.76f

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 92
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    goto :goto_0

    .line 94
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    :cond_3
    move v5, v3

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    int-to-float v5, v3

    const/high16 v6, 0x3f100000    # 0.5625f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 103
    :goto_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 108
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    .line 109
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 115
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    move-result v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_1
    iget-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    .line 118
    new-instance v7, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    cmpl-float v5, v6, v5

    if-lez v5, :cond_7

    .line 121
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_on:I

    invoke-static {v7, v9, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 121
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 124
    :cond_7
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 125
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_off:I

    invoke-static {v7, v9, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 124
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/high16 v2, 0x41f00000    # 30.0f

    .line 128
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 129
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 130
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 131
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    invoke-static {v8, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 133
    invoke-virtual {v7, v1, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v2, 0x800005

    .line 134
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;Lcom/google/android/exoplayer2/ExoPlayer;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestFocus()Z

    .line 157
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 158
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v5}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v7

    .line 164
    new-instance v9, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    .line 165
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v4, v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    if-eqz v5, :cond_a

    .line 169
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    if-eqz v3, :cond_a

    .line 172
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 173
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 174
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController()V

    .line 176
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 177
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    goto :goto_3

    .line 178
    :cond_9
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 179
    invoke-interface {v3, v8}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 180
    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    :cond_a
    :goto_3
    return v8
.end method

.method calculateDisplayTimestamp(J)Ljava/lang/String;
    .locals 9

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    const-wide/16 v4, 0x3c

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-string p1, "Just Now"

    return-object p1

    :cond_0
    const-wide/16 v7, 0xdd4

    if-lez v6, :cond_1

    cmp-long v6, v0, v7

    if-gez v6, :cond_1

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mins ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v4, v0, v7

    if-lez v4, :cond_3

    const-wide/32 v4, 0x13e0c

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    const-wide/16 p1, 0xe10

    .line 201
    div-long/2addr v0, p1

    const-wide/16 p1, 0x1

    cmp-long v2, v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    if-lez v2, :cond_2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " hours ago"

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " hour ago"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/32 v4, 0x15180

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    const-wide/32 v4, 0x2a300

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    const-string p1, "Yesterday"

    return-object p1

    .line 206
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Ljava/util/Date;

    mul-long p1, p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 0

    .line 213
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 214
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->parentWeakReference:Ljava/lang/ref/WeakReference;

    .line 215
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 216
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 217
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    return-void
.end method

.method getImageBackgroundColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    return-object v0
.end method

.method hideOneButton(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    const/16 v0, 0x8

    .line 229
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 235
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 238
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method hideTwoButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    const/16 v0, 0x8

    .line 242
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 249
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 252
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$addMediaPlayer$0$com-clevertap-android-sdk-inbox-CTInboxBaseMessageViewHolder(Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    .line 142
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 143
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 144
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_off:I

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 147
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_on:I

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
    .locals 3

    .line 315
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 337
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x7d0

    .line 338
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public needsMediaPlayer()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    return v0
.end method

.method public playerBuffering()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public playerReady()V
    .locals 2

    .line 266
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public playerRemoved()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    return-void
.end method

.method setDots([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 291
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, p1, v1

    .line 292
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    aget-object v2, p1, v1

    .line 294
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/clevertap/android/sdk/R$drawable;->ct_unselected_dot:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x6

    .line 297
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x11

    .line 298
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 299
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v3, p2, :cond_0

    .line 300
    aget-object v3, p1, v1

    invoke-virtual {p4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldAutoPlay()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    return v0
.end method
