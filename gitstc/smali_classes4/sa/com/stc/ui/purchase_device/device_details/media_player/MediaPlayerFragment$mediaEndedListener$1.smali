.class public final Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment$mediaEndedListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment;->SummaryContentAdapter$SummaryContentViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment$mediaEndedListener$1;",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "",
        "p0",
        "",
        "onPlaybackStateChanged",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment$mediaEndedListener$1;->LogLevel:Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 60
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment$mediaEndedListener$1;->LogLevel:Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment;->values(Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment;)Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment$MediaPlayerInterface;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment$MediaPlayerInterface;->onMediaEnded()V

    :cond_1
    return-void
.end method
