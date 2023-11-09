.class final Lxyz/luan/audioplayers/WrappedMediaPlayer$play$audioFocusRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/luan/audioplayers/WrappedMediaPlayer;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "onAudioFocusChange",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxyz/luan/audioplayers/WrappedMediaPlayer;


# direct methods
.method constructor <init>(Lxyz/luan/audioplayers/WrappedMediaPlayer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer$play$audioFocusRequest$1;->this$0:Lxyz/luan/audioplayers/WrappedMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    .line 191
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer$play$audioFocusRequest$1;->this$0:Lxyz/luan/audioplayers/WrappedMediaPlayer;

    invoke-static {p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->access$actuallyPlay(Lxyz/luan/audioplayers/WrappedMediaPlayer;)V

    return-void
.end method
