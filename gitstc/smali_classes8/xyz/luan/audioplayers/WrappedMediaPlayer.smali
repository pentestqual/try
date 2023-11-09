.class public final Lxyz/luan/audioplayers/WrappedMediaPlayer;
.super Lxyz/luan/audioplayers/Player;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0019\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020Q\u0012\u0006\u0010\u000c\u001a\u00020+\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010\tJ\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\tJ\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0019\u0010)\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020+2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00086\u00100J\u000f\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00087\u0010\tR\u0016\u00108\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020=8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020+8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010DR\u0016\u0010L\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u0010M\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010DR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010DR\u0016\u0010W\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010DR\u0016\u0010X\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010DR\u0018\u0010[\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010HR\u0016\u0010\\\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]"
    }
    d2 = {
        "Lxyz/luan/audioplayers/WrappedMediaPlayer;",
        "Lxyz/luan/audioplayers/Player;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "",
        "actuallyPlay",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "configAttributes",
        "(ZZZ)V",
        "Landroid/media/MediaPlayer;",
        "createPlayer",
        "()Landroid/media/MediaPlayer;",
        "",
        "getCurrentPosition",
        "()Ljava/lang/Integer;",
        "getDuration",
        "getOrCreatePlayer",
        "isActuallyPlaying",
        "()Z",
        "onAudioFocusChange",
        "(I)V",
        "onCompletion",
        "(Landroid/media/MediaPlayer;)V",
        "onError",
        "(Landroid/media/MediaPlayer;II)Z",
        "onPrepared",
        "onSeekComplete",
        "pause",
        "play",
        "preparePlayer",
        "release",
        "seek",
        "setAttributes",
        "Landroid/media/MediaDataSource;",
        "setDataSource",
        "(Landroid/media/MediaDataSource;)V",
        "",
        "setPlayingRoute",
        "(Ljava/lang/String;)V",
        "",
        "setRate",
        "(D)V",
        "Lxyz/luan/audioplayers/ReleaseMode;",
        "setReleaseMode",
        "(Lxyz/luan/audioplayers/ReleaseMode;)V",
        "setUrl",
        "(Ljava/lang/String;Z)V",
        "setVolume",
        "stop",
        "audioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Landroid/media/AudioFocusRequest;",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "dataSource",
        "Landroid/media/MediaDataSource;",
        "duckAudio",
        "Z",
        "player",
        "Landroid/media/MediaPlayer;",
        "playerId",
        "Ljava/lang/String;",
        "getPlayerId",
        "()Ljava/lang/String;",
        "playing",
        "playingRoute",
        "prepared",
        "",
        "rate",
        "F",
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "ref",
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "releaseMode",
        "Lxyz/luan/audioplayers/ReleaseMode;",
        "released",
        "respectSilence",
        "shouldSeekTo",
        "I",
        "stayAwake",
        "url",
        "volume",
        "D",
        "<init>",
        "(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private dataSource:Landroid/media/MediaDataSource;

.field private duckAudio:Z

.field private player:Landroid/media/MediaPlayer;

.field private final playerId:Ljava/lang/String;

.field private playing:Z

.field private playingRoute:Ljava/lang/String;

.field private prepared:Z

.field private rate:F

.field private final ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

.field private releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

.field private released:Z

.field private respectSilence:Z

.field private shouldSeekTo:I

.field private stayAwake:Z

.field private url:Ljava/lang/String;

.field private volume:D


# direct methods
.method public constructor <init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lxyz/luan/audioplayers/Player;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    iput-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playerId:Ljava/lang/String;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    iput-wide p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->volume:D

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->rate:F

    .line 23
    sget-object p1, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    const-string p1, "speakers"

    .line 24
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playingRoute:Ljava/lang/String;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->shouldSeekTo:I

    return-void
.end method

.method public static final synthetic access$actuallyPlay(Lxyz/luan/audioplayers/WrappedMediaPlayer;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->actuallyPlay()V

    return-void
.end method

.method private final actuallyPlay()V
    .locals 3

    .line 210
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    .line 212
    iput-boolean v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    .line 213
    iget-boolean v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-boolean v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    if-eqz v1, :cond_3

    .line 224
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 225
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleIsPlaying()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    .line 215
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->createPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->dataSource:Landroid/media/MediaDataSource;

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_1

    .line 219
    :cond_2
    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 221
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    iput-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    :cond_3
    :goto_2
    return-void
.end method

.method private final createPlayer()Landroid/media/MediaPlayer;
    .locals 3

    .line 340
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 341
    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 342
    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 343
    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 344
    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 346
    invoke-direct {p0, v0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->setAttributes(Landroid/media/MediaPlayer;)V

    .line 347
    iget-wide v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->volume:D

    double-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 348
    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v2, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-object v0
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAudioManager"
    .end annotation

    .line 175
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final getOrCreatePlayer()Landroid/media/MediaPlayer;
    .locals 3

    .line 67
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    .line 68
    iget-boolean v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 76
    iput-boolean v2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->createPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    .line 71
    iput-boolean v2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final preparePlayer(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 61
    iget-wide v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->volume:D

    double-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 62
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 63
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method private final setAttributes(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "speakers"

    const/4 v3, 0x2

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    .line 357
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playingRoute:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_0

    .line 358
    :cond_0
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->respectSilence:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    .line 362
    :cond_1
    :goto_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 363
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 364
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    if-ne v2, v3, :cond_5

    .line 368
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_2

    .line 372
    :cond_2
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playingRoute:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->respectSilence:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_2

    .line 375
    :cond_4
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public configAttributes(ZZZ)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->respectSilence:Z

    if-eq v0, p1, :cond_0

    .line 125
    iput-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->respectSilence:Z

    .line 126
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->setAttributes(Landroid/media/MediaPlayer;)V

    .line 130
    :cond_0
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->duckAudio:Z

    if-eq p1, p3, :cond_1

    .line 131
    iput-boolean p3, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->duckAudio:Z

    .line 132
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-nez p1, :cond_1

    .line 133
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->setAttributes(Landroid/media/MediaPlayer;)V

    .line 136
    :cond_1
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->stayAwake:Z

    if-eq p1, p2, :cond_2

    .line 137
    iput-boolean p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->stayAwake:Z

    .line 138
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 139
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {p2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public getCurrentPosition()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlayerId"
    .end annotation

    .line 10
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public isActuallyPlaying()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 146
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->actuallyPlay()V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v0, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq p1, v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->stop()V

    .line 306
    :cond_0
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    move-object v0, p0

    check-cast v0, Lxyz/luan/audioplayers/Player;

    invoke-virtual {p1, v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleCompletion(Lxyz/luan/audioplayers/Player;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x7d

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MEDIA_ERROR_UNKNOWN {what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_5

    const/16 v0, -0x3f2

    if-eq p3, v0, :cond_4

    const/16 v0, -0x3ef

    if-eq p3, v0, :cond_3

    const/16 v0, -0x3ec

    if-eq p3, v0, :cond_2

    const/16 v0, -0x6e

    if-eq p3, v0, :cond_1

    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MEDIA_ERROR_UNKNOWN {extra:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string p1, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_1

    :cond_2
    const-string p1, "MEDIA_ERROR_IO"

    goto :goto_1

    :cond_3
    const-string p1, "MEDIA_ERROR_MALFORMED"

    goto :goto_1

    :cond_4
    const-string p1, "MEDIA_ERROR_UNSUPPORTED"

    goto :goto_1

    :cond_5
    const-string p1, "MEDIA_ERROR_SYSTEM"

    .line 328
    :goto_1
    iget-object p3, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    move-object v0, p0

    check-cast v0, Lxyz/luan/audioplayers/Player;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer error with what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " extra:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleError(Lxyz/luan/audioplayers/Player;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    .line 291
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    move-object v0, p0

    check-cast v0, Lxyz/luan/audioplayers/Player;

    invoke-virtual {p1, v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleDuration(Lxyz/luan/audioplayers/Player;)V

    .line 292
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz p1, :cond_1

    .line 293
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 294
    :cond_0
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleIsPlaying()V

    .line 296
    :cond_1
    iget p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->shouldSeekTo:I

    if-ltz p1, :cond_3

    .line 297
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    const/4 p1, -0x1

    .line 298
    iput p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->shouldSeekTo:I

    :cond_3
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleSeekComplete()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 270
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    .line 272
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 5

    .line 181
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->duckAudio:Z

    if-eqz v0, :cond_2

    .line 182
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-lt v1, v2, :cond_1

    .line 184
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 186
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 187
    iget-boolean v4, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->respectSilence:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x6

    :cond_0
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 188
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 191
    new-instance v2, Lxyz/luan/audioplayers/WrappedMediaPlayer$play$audioFocusRequest$1;

    invoke-direct {v2, p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer$play$audioFocusRequest$1;-><init>(Lxyz/luan/audioplayers/WrappedMediaPlayer;)V

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 192
    iput-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 193
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v4, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 201
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->actuallyPlay()V

    goto :goto_0

    .line 205
    :cond_2
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->actuallyPlay()V

    :cond_3
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 255
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 261
    :cond_1
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 262
    :cond_2
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    const/4 v0, 0x0

    .line 263
    move-object v1, v0

    check-cast v1, Landroid/media/MediaPlayer;

    iput-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    const/4 v1, 0x1

    .line 265
    iput-boolean v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    .line 266
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 282
    :cond_0
    iput p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->shouldSeekTo:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 49
    sget-object v0, Lxyz/luan/audioplayers/Player;->Companion:Lxyz/luan/audioplayers/Player$Companion;

    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->dataSource:Landroid/media/MediaDataSource;

    invoke-virtual {v0, v1, p1}, Lxyz/luan/audioplayers/Player$Companion;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->dataSource:Landroid/media/MediaDataSource;

    .line 51
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->getOrCreatePlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 53
    invoke-direct {p0, v0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->preparePlayer(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setDataSource is only available on API >= 23"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public setPlayingRoute(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playingRoute:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 94
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->pause()V

    .line 98
    :cond_0
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playingRoute:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 100
    :goto_0
    iput-boolean v2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    .line 101
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->createPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 105
    invoke-virtual {p0, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->seek(I)V

    if-eqz v0, :cond_2

    .line 107
    iput-boolean v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    .line 108
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 110
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    iput-object v2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    :cond_3
    return-void
.end method

.method public setRate(D)V
    .locals 1

    double-to-float p1, p1

    .line 115
    iput p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->rate:F

    .line 117
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 118
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p2

    iget v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->rate:F

    invoke-virtual {p2, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public setReleaseMode(Lxyz/luan/audioplayers/ReleaseMode;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq v0, p1, :cond_1

    .line 152
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    .line 153
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method public setUrl(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->url:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 35
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->url:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->getOrCreatePlayer()Landroid/media/MediaPlayer;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p2}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->preparePlayer(Landroid/media/MediaPlayer;)V

    .line 41
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    .line 43
    move-object p2, p1

    check-cast p2, Landroid/media/MediaDataSource;

    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->dataSource:Landroid/media/MediaDataSource;

    :cond_1
    return-void
.end method

.method public setVolume(D)V
    .locals 2

    .line 84
    iget-wide v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->volume:D

    cmpg-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 85
    iput-wide p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->volume:D

    .line 86
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    double-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 231
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->duckAudio:Z

    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 234
    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 237
    :cond_0
    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 240
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-eqz v0, :cond_2

    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq v0, v1, :cond_4

    .line 244
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    .line 246
    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 247
    :cond_3
    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1

    .line 250
    :cond_4
    invoke-virtual {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->release()V

    :cond_5
    :goto_1
    return-void
.end method
