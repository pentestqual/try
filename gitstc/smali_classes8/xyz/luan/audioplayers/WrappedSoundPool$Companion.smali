.class public final Lxyz/luan/audioplayers/WrappedSoundPool$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/luan/audioplayers/WrappedSoundPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R@\u0010\t\u001a.\u0012\u0008\u0012\u0006*\u00020\u00060\u0006\u0012\u0008\u0012\u0006*\u00020\u00070\u0007*\u0016\u0012\u0008\u0012\u0006*\u00020\u00060\u0006\u0012\u0008\u0012\u0006*\u00020\u00070\u00070\u00080\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cRX\u0010\u000f\u001aF\u0012\u0008\u0012\u0006*\u00020\r0\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u000e0\u000e*\"\u0012\u0008\u0012\u0006*\u00020\r0\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u000e0\u000e0\u00080\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\n"
    }
    d2 = {
        "Lxyz/luan/audioplayers/WrappedSoundPool$Companion;",
        "",
        "Landroid/media/SoundPool;",
        "createSoundPool",
        "()Landroid/media/SoundPool;",
        "",
        "",
        "Lxyz/luan/audioplayers/WrappedSoundPool;",
        "",
        "soundIdToPlayer",
        "Ljava/util/Map;",
        "soundPool",
        "Landroid/media/SoundPool;",
        "",
        "",
        "urlToPlayers",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedSoundPool$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createSoundPool(Lxyz/luan/audioplayers/WrappedSoundPool$Companion;)Landroid/media/SoundPool;
    .locals 0

    .line 16
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedSoundPool$Companion;->createSoundPool()Landroid/media/SoundPool;

    move-result-object p0

    return-object p0
.end method

.method private final createSoundPool()Landroid/media/SoundPool;
    .locals 4

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x64

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 32
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v2, 0xe

    .line 33
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 36
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 37
    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/media/SoundPool;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    :goto_0
    return-object v0
.end method
