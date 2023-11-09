.class Lio/flutter/plugins/videoplayer/VideoPlayer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/videoplayer/VideoPlayer;->setupVideoPlayer(Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isBuffering:Z

.field final synthetic this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayer;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->isBuffering:Z

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->setBuffering(Z)V

    .line 195
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->sendBufferingUpdate()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 197
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {v2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$100(Lio/flutter/plugins/videoplayer/VideoPlayer;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 198
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {v2, v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$102(Lio/flutter/plugins/videoplayer/VideoPlayer;Z)Z

    .line 199
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$200(Lio/flutter/plugins/videoplayer/VideoPlayer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v3, "completed"

    .line 203
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {v2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$000(Lio/flutter/plugins/videoplayer/VideoPlayer;)Lio/flutter/plugins/videoplayer/QueuingEventSink;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/flutter/plugins/videoplayer/QueuingEventSink;->success(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->setBuffering(Z)V

    :cond_3
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0}, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->setBuffering(Z)V

    .line 215
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$000(Lio/flutter/plugins/videoplayer/VideoPlayer;)Lio/flutter/plugins/videoplayer/QueuingEventSink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$000(Lio/flutter/plugins/videoplayer/VideoPlayer;)Lio/flutter/plugins/videoplayer/QueuingEventSink;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video player had error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "VideoError"

    invoke-virtual {v0, v2, p1, v1}, Lio/flutter/plugins/videoplayer/QueuingEventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setBuffering(Z)V
    .locals 2

    .line 183
    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->isBuffering:Z

    if-eq v0, p1, :cond_1

    .line 184
    iput-boolean p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->isBuffering:Z

    .line 185
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 186
    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->isBuffering:Z

    if-eqz v0, :cond_0

    const-string v0, "bufferingStart"

    goto :goto_0

    :cond_0
    const-string v0, "bufferingEnd"

    :goto_0
    const-string v1, "event"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer$2;->this$0:Lio/flutter/plugins/videoplayer/VideoPlayer;

    invoke-static {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->access$000(Lio/flutter/plugins/videoplayer/VideoPlayer;)Lio/flutter/plugins/videoplayer/QueuingEventSink;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/videoplayer/QueuingEventSink;->success(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
