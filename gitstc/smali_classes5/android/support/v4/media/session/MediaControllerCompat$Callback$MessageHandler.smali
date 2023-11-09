.class Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageHandler"
.end annotation


# static fields
.field private static final ICustomTabsCallback:I = 0x9

.field private static final LogLevel:I = 0x8

.field private static final Logger:I = 0x1

.field private static final Scroller:I = 0xb

.field private static final Scroller$Companion:I = 0x2

.field private static final SummaryContentAdapter:I = 0x7

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x3

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x5

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x4

.field private static final a:I = 0x6

.field private static final extraCallback:I = 0xc

.field private static final getValue:I = 0xd


# instance fields
.field valueOf:Z

.field final synthetic values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Looper;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 1071
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 1068
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->valueOf:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1077
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->valueOf:Z

    if-nez v0, :cond_0

    return-void

    .line 1080
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1121
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->getValue()V

    goto/16 :goto_0

    .line 1106
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->LogLevel(I)V

    goto/16 :goto_0

    .line 1100
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->values(Z)V

    goto :goto_0

    .line 1103
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->getValue(I)V

    goto :goto_0

    .line 1118
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->Logger()V

    goto :goto_0

    .line 1109
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1110
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->valueOf(Landroid/os/Bundle;)V

    .line 1111
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->valueOf(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1097
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->values(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1094
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->values(Ljava/util/List;)V

    goto :goto_0

    .line 1115
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->values(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V

    goto :goto_0

    .line 1091
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->valueOf(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 1088
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->valueOf(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 1082
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->valueOf(Landroid/os/Bundle;)V

    .line 1084
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->values:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->getValue(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
