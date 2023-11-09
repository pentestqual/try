.class final Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/luan/audioplayers/AudioplayersPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UpdateCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\t0\t0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000b0\u000b0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R6\u0010\u0010\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f*\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\r0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008"
    }
    d2 = {
        "Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "audioplayersPlugin",
        "Ljava/lang/ref/WeakReference;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "channel",
        "Landroid/os/Handler;",
        "handler",
        "",
        "",
        "Lxyz/luan/audioplayers/Player;",
        "mediaPlayers",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lxyz/luan/audioplayers/AudioplayersPlugin;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final audioplayersPlugin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxyz/luan/audioplayers/AudioplayersPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugin/common/MethodChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPlayers:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxyz/luan/audioplayers/Player;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lxyz/luan/audioplayers/AudioplayersPlugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lxyz/luan/audioplayers/Player;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel;",
            "Landroid/os/Handler;",
            "Lxyz/luan/audioplayers/AudioplayersPlugin;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->mediaPlayers:Ljava/lang/ref/WeakReference;

    .line 193
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->channel:Ljava/lang/ref/WeakReference;

    .line 194
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->handler:Ljava/lang/ref/WeakReference;

    .line 195
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->audioplayersPlugin:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 198
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->mediaPlayers:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 199
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->channel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/MethodChannel;

    .line 200
    iget-object v2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->handler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 201
    iget-object v3, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->audioplayersPlugin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyz/luan/audioplayers/AudioplayersPlugin;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 207
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxyz/luan/audioplayers/Player;

    .line 208
    invoke-virtual {v7}, Lxyz/luan/audioplayers/Player;->isActuallyPlaying()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Lxyz/luan/audioplayers/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-virtual {v7}, Lxyz/luan/audioplayers/Player;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    .line 215
    invoke-virtual {v7}, Lxyz/luan/audioplayers/Player;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v9

    .line 216
    sget-object v10, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    const-string v11, "audio.onDuration"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v6, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$buildArguments(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1, v11, v8}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    sget-object v8, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    const-string v10, "audio.onCurrentPosition"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v6, v9}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$buildArguments(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v10, v6}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    invoke-static {v3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->access$getSeekFinish$p(Lxyz/luan/audioplayers/AudioplayersPlugin;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "audio.onSeekComplete"

    .line 219
    sget-object v8, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    invoke-virtual {v7}, Lxyz/luan/audioplayers/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$buildArguments(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    invoke-static {v3, v5}, Lxyz/luan/audioplayers/AudioplayersPlugin;->access$setSeekFinish$p(Lxyz/luan/audioplayers/AudioplayersPlugin;Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move v6, v5

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    .line 226
    invoke-static {v3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->access$stopPositionUpdates(Lxyz/luan/audioplayers/AudioplayersPlugin;)V

    goto :goto_3

    .line 228
    :cond_6
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 203
    invoke-static {v3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->access$stopPositionUpdates(Lxyz/luan/audioplayers/AudioplayersPlugin;)V

    :cond_8
    return-void
.end method
