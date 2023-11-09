.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;
    }
.end annotation


# instance fields
.field final Logger:Landroid/media/session/MediaController$Callback;

.field getValue:Landroid/support/v4/media/session/IMediaControllerCallback;

.field values:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 690
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->Logger:Landroid/media/session/MediaController$Callback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 692
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->Logger:Landroid/media/session/MediaController$Callback;

    .line 693
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->getValue:Landroid/support/v4/media/session/IMediaControllerCallback;

    :goto_0
    return-void
.end method


# virtual methods
.method public LogLevel(I)V
    .locals 0

    return-void
.end method

.method public Logger()V
    .locals 0

    return-void
.end method

.method public binderDied()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 820
    invoke-virtual {p0, v1, v0, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->valueOf(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public getValue()V
    .locals 0

    return-void
.end method

.method public getValue(I)V
    .locals 0

    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public valueOf()Landroid/support/v4/media/session/IMediaControllerCallback;
    .locals 1

    .line 815
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->getValue:Landroid/support/v4/media/session/IMediaControllerCallback;

    return-object v0
.end method

.method valueOf(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 840
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 842
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 843
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public valueOf(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public valueOf(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public valueOf(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method values(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 828
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 829
    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->valueOf:Z

    .line 830
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 831
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    goto :goto_0

    .line 834
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    const/4 p1, 0x1

    .line 835
    iput-boolean p1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->valueOf:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public values(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V
    .locals 0

    return-void
.end method

.method public values(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public values(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public values(Z)V
    .locals 0

    return-void
.end method
