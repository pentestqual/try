.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;
    }
.end annotation


# instance fields
.field private LogLevel:Z

.field final Logger:Landroid/media/session/MediaSession$Callback;

.field final getValue:Ljava/lang/Object;

.field valueOf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field values:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->getValue:Ljava/lang/Object;

    .line 1146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 1147
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->Logger:Landroid/media/session/MediaSession$Callback;

    goto :goto_0

    .line 1149
    :cond_0
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->Logger:Landroid/media/session/MediaSession$Callback;

    .line 1151
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->valueOf:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 0

    return-void
.end method

.method public LogLevel(I)V
    .locals 0

    return-void
.end method

.method public LogLevel(J)V
    .locals 0

    return-void
.end method

.method LogLevel(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .locals 8

    .line 1248
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->LogLevel:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1251
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->LogLevel:Z

    const/4 v1, 0x1

    .line 1252
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1254
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 1255
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getValue()J

    move-result-wide v4

    :goto_0
    if-eqz p1, :cond_2

    .line 1257
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const-wide/16 v6, 0x204

    and-long/2addr v6, v4

    cmp-long p2, v6, v2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    const-wide/16 v6, 0x202

    and-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 1263
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->valueOf()V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 1265
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->values()V

    :cond_6
    :goto_3
    return-void
.end method

.method public LogLevel(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Logger()V
    .locals 0

    return-void
.end method

.method public Logger(F)V
    .locals 0

    return-void
.end method

.method public Logger(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public Logger(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Logger(Z)V
    .locals 0

    return-void
.end method

.method public Scroller()V
    .locals 0

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 0

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 0

    return-void
.end method

.method public getValue()V
    .locals 0

    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getValue(Landroid/content/Intent;)Z
    .locals 7

    .line 1189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    return v1

    .line 1198
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->getValue:Ljava/lang/Object;

    monitor-enter v0

    .line 1199
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->valueOf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 1200
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->values:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 1201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 1205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    .line 1206
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1209
    :cond_2
    invoke-interface {v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    .line 1210
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x55

    if-eq v4, v5, :cond_3

    .line 1240
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->LogLevel(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    return v1

    .line 1214
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    .line 1215
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->LogLevel:Z

    if-eqz p1, :cond_5

    .line 1216
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1218
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->LogLevel:Z

    .line 1219
    invoke-interface {v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    move-wide v2, v0

    goto :goto_0

    .line 1220
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getValue()J

    move-result-wide v2

    :goto_0
    const-wide/16 v5, 0x20

    and-long/2addr v2, v5

    cmp-long p1, v2, v0

    if-eqz p1, :cond_7

    .line 1223
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_1

    .line 1226
    :cond_5
    iput-boolean v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->LogLevel:Z

    .line 1227
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1230
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 1227
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1234
    :cond_6
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->LogLevel(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    :cond_7
    :goto_1
    return v4

    :cond_8
    :goto_2
    return v1

    :catchall_0
    move-exception p1

    .line 1201
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public valueOf()V
    .locals 0

    return-void
.end method

.method public valueOf(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public valueOf(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public valueOf(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public valueOf(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    return-void
.end method

.method public valueOf(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public valueOf(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method valueOf(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .locals 3

    .line 1155
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->getValue:Ljava/lang/Object;

    monitor-enter v0

    .line 1156
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->valueOf:Ljava/lang/ref/WeakReference;

    .line 1157
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->values:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1158
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1161
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->values:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 1162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public valueOf(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public valueOf(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public values()V
    .locals 0

    return-void
.end method

.method public values(I)V
    .locals 0

    return-void
.end method

.method public values(J)V
    .locals 0

    return-void
.end method

.method public values(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public values(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
