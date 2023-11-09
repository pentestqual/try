.class final Lxyz/luan/audioplayers/WrappedSoundPool$Companion$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/luan/audioplayers/WrappedSoundPool;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0010\u0001\u001a\u0006*\u00020\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/media/SoundPool;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onLoadComplete",
        "(Landroid/media/SoundPool;II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lxyz/luan/audioplayers/WrappedSoundPool$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lxyz/luan/audioplayers/WrappedSoundPool$Companion$1;

    invoke-direct {v0}, Lxyz/luan/audioplayers/WrappedSoundPool$Companion$1;-><init>()V

    sput-object v0, Lxyz/luan/audioplayers/WrappedSoundPool$Companion$1;->INSTANCE:Lxyz/luan/audioplayers/WrappedSoundPool$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 3

    .line 49
    sget-object p1, LLogger;->INSTANCE:LLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LLogger;->values(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lxyz/luan/audioplayers/WrappedSoundPool;->access$getSoundIdToPlayer$cp()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyz/luan/audioplayers/WrappedSoundPool;

    if-eqz p1, :cond_3

    .line 52
    invoke-static {}, Lxyz/luan/audioplayers/WrappedSoundPool;->access$getSoundIdToPlayer$cp()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lxyz/luan/audioplayers/WrappedSoundPool;->access$getSoundId$p(Lxyz/luan/audioplayers/WrappedSoundPool;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lxyz/luan/audioplayers/WrappedSoundPool;->access$getUrlToPlayers$cp()Ljava/util/Map;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    .line 55
    :try_start_0
    invoke-static {}, Lxyz/luan/audioplayers/WrappedSoundPool;->access$getUrlToPlayers$cp()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1}, Lxyz/luan/audioplayers/WrappedSoundPool;->access$getUrl$p(Lxyz/luan/audioplayers/WrappedSoundPool;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxyz/luan/audioplayers/WrappedSoundPool;

    .line 57
    sget-object v0, LLogger;->INSTANCE:LLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LLogger;->values(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-static {p3, v0}, Lxyz/luan/audioplayers/WrappedSoundPool;->access$setLoading$p(Lxyz/luan/audioplayers/WrappedSoundPool;Z)V

    .line 59
    invoke-static {p3}, Lxyz/luan/audioplayers/WrappedSoundPool;->access$getPlaying$p(Lxyz/luan/audioplayers/WrappedSoundPool;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, LLogger;->INSTANCE:LLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delayed start of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LLogger;->values(Ljava/lang/String;)V

    .line 61
    invoke-static {p3}, Lxyz/luan/audioplayers/WrappedSoundPool;->access$start(Lxyz/luan/audioplayers/WrappedSoundPool;)V

    goto :goto_1

    .line 64
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
