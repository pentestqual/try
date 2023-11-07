.class Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;
.super Ljava/lang/Object;
.source "MediaPlayerRecyclerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    iget-object p1, p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    iget-object p1, p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    .line 236
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    iget-object p1, p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 237
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-static {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$100(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 238
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-static {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$100(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController()V

    goto :goto_0

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-static {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$000(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-static {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$000(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->playerReady()V

    goto :goto_0

    .line 229
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-static {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$000(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 230
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-static {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$000(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->playerBuffering()V

    :cond_3
    :goto_0
    return-void
.end method
