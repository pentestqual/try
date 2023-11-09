.class public abstract Lxyz/luan/audioplayers/Player;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/luan/audioplayers/Player$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0010J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u000f\u0010$\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008$\u0010\u0010R\u0014\u0010\'\u001a\u00020\u00188\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lxyz/luan/audioplayers/Player;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "configAttributes",
        "(ZZZ)V",
        "",
        "getCurrentPosition",
        "()Ljava/lang/Integer;",
        "getDuration",
        "isActuallyPlaying",
        "()Z",
        "pause",
        "()V",
        "play",
        "release",
        "seek",
        "(I)V",
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
        "getPlayerId",
        "()Ljava/lang/String;",
        "playerId",
        "<init>",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lxyz/luan/audioplayers/Player$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lxyz/luan/audioplayers/Player$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxyz/luan/audioplayers/Player$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxyz/luan/audioplayers/Player;->Companion:Lxyz/luan/audioplayers/Player$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lxyz/luan/audioplayers/Player;->Companion:Lxyz/luan/audioplayers/Player$Companion;

    invoke-virtual {v0, p0, p1}, Lxyz/luan/audioplayers/Player$Companion;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract configAttributes(ZZZ)V
.end method

.method public abstract getCurrentPosition()Ljava/lang/Integer;
.end method

.method public abstract getDuration()Ljava/lang/Integer;
.end method

.method public abstract getPlayerId()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlayerId"
    .end annotation
.end method

.method public abstract isActuallyPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract seek(I)V
.end method

.method public abstract setDataSource(Landroid/media/MediaDataSource;)V
.end method

.method public abstract setPlayingRoute(Ljava/lang/String;)V
.end method

.method public abstract setRate(D)V
.end method

.method public abstract setReleaseMode(Lxyz/luan/audioplayers/ReleaseMode;)V
.end method

.method public abstract setUrl(Ljava/lang/String;Z)V
.end method

.method public abstract setVolume(D)V
.end method

.method public abstract stop()V
.end method
