.class public final Lxyz/luan/audioplayers/AudioplayersPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;,
        Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u00012\u00020\u0002:\u000245B\u0007\u00a2\u0006\u0004\u00083\u0010\u0016J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0016J\u000f\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102"
    }
    d2 = {
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodCall;",
        "p0",
        "Lxyz/luan/audioplayers/Player;",
        "p1",
        "",
        "configureAttributesAndVolume",
        "(Lio/flutter/plugin/common/MethodCall;Lxyz/luan/audioplayers/Player;)V",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "",
        "getPlayer",
        "(Ljava/lang/String;Ljava/lang/String;)Lxyz/luan/audioplayers/Player;",
        "handleCompletion",
        "(Lxyz/luan/audioplayers/Player;)V",
        "handleDuration",
        "handleError",
        "(Lxyz/luan/audioplayers/Player;Ljava/lang/String;)V",
        "handleIsPlaying",
        "()V",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "handleMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "handleSeekComplete",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "onMethodCall",
        "startPositionUpdates",
        "stopPositionUpdates",
        "Lio/flutter/plugin/common/MethodChannel;",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "context",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "",
        "mediaPlayers",
        "Ljava/util/Map;",
        "Ljava/lang/Runnable;",
        "positionUpdates",
        "Ljava/lang/Runnable;",
        "",
        "seekFinish",
        "Z",
        "<init>",
        "Companion",
        "UpdateCallback"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

.field private static LogLevel:[C

.field private static Logger:Z

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static getValue:J

.field private static valueOf:I

.field private static values:Z


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final mediaPlayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxyz/luan/audioplayers/Player;",
            ">;"
        }
    .end annotation
.end field

.field private positionUpdates:Ljava/lang/Runnable;

.field private seekFinish:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$g:[B

    const/16 v0, 0x7e

    sput v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$h:I

    const/4 v0, 0x0

    sput v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->$10:I

    const/4 v1, 0x1

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$d:[B

    const/16 v2, 0xb

    sput v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$a:[B

    const/16 v2, 0x5f

    sput v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$b:I

    .line 65354
    sput v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    invoke-static {}, Lxyz/luan/audioplayers/AudioplayersPlugin;->valueOf()V

    invoke-static {}, Lxyz/luan/audioplayers/AudioplayersPlugin;->values()V

    new-instance v2, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    :try_start_0
    sget v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    :try_start_1
    sput v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x1dt
        -0x62t
        0x27t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x78t
        0x41t
        -0xdt
        0x3et
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mediaPlayers:Ljava/util/Map;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$a:[B

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static final synthetic access$getSeekFinish$p(Lxyz/luan/audioplayers/AudioplayersPlugin;)Z
    .locals 3

    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 13
    iget-boolean p0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->seekFinish:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x54

    if-nez v0, :cond_2

    const/16 v0, 0x45

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic access$setSeekFinish$p(Lxyz/luan/audioplayers/AudioplayersPlugin;Z)V
    .locals 2

    .line 13
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->seekFinish:Z

    sget p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static final synthetic access$stopPositionUpdates(Lxyz/luan/audioplayers/AudioplayersPlugin;)V
    .locals 2

    .line 13
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->stopPositionUpdates()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$d:[B

    rsub-int/lit8 p0, p0, 0xe

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x6

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const v8, 0x25f797b

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    .line 77
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v11, v14, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x4c1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x21

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-wide v13, Lxyz/luan/audioplayers/AudioplayersPlugin;->getValue:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2e2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    sub-int/2addr v9, v13

    invoke-static {v11, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x2d

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lxyz/luan/audioplayers/AudioplayersPlugin;->e(BSI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v5, Lxyz/luan/audioplayers/AudioplayersPlugin;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lxyz/luan/audioplayers/AudioplayersPlugin;->$10:I

    rem-int/2addr v5, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 85
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v11, v0

    if-ge v5, v11, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eqz v5, :cond_9

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v2, v5

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x2e2

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x2d

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v14}, Lxyz/luan/audioplayers/AudioplayersPlugin;->e(BSI[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    sget v5, Lxyz/luan/audioplayers/AudioplayersPlugin;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lxyz/luan/audioplayers/AudioplayersPlugin;->$11:I

    rem-int/2addr v5, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    aput-object v0, p2, v4

    return-void
.end method

.method private final configureAttributesAndVolume(Lio/flutter/plugin/common/MethodCall;Lxyz/luan/audioplayers/Player;)V
    .locals 7

    const-string v0, "respectSilence"

    .line 129
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "stayAwake"

    .line 130
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v1

    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "duckAudio"

    .line 131
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/16 v5, 0x43

    if-eqz v4, :cond_2

    const/16 v6, 0x5b

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-eq v6, v5, :cond_3

    .line 129
    sget v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v4

    .line 0
    :cond_3
    :try_start_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 132
    invoke-virtual {p2, v0, v3, v1}, Lxyz/luan/audioplayers/Player;->configAttributes(ZZZ)V

    const-string v0, "volume"

    .line 134
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 129
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 131
    :goto_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 135
    invoke-virtual {p2, v0, v1}, Lxyz/luan/audioplayers/Player;->setVolume(D)V

    .line 129
    sget p1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static d([C[II[B[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->LogLevel:[C

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 188
    array-length v8, v4

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_2

    .line 174
    aget-char v11, v4, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x5493

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v7

    int-to-byte v15, v14

    int-to-byte v5, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v13}, Lxyz/luan/audioplayers/AudioplayersPlugin;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v9

    .line 152
    :cond_3
    sget v5, Lxyz/luan/audioplayers/AudioplayersPlugin;->valueOf:I

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v8, Lxyz/luan/audioplayers/AudioplayersPlugin;->values:Z

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    const v9, 0x4ecf1781

    const/4 v10, 0x2

    if-eqz v8, :cond_9

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v7, v3, Lo/asInterface;->valueOf:I

    :goto_4
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v1, v8, :cond_8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v6

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v11

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v1

    :try_start_2
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v3, v1, v7

    .line 160
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x184

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lxyz/luan/audioplayers/AudioplayersPlugin;->e(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    sget v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lxyz/luan/audioplayers/AudioplayersPlugin;->$11:I

    rem-int/2addr v1, v10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 154
    aput-object v1, p4, v7

    return-void

    .line 168
    :cond_9
    sget-boolean v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->Logger:Z

    if-eqz v2, :cond_13

    .line 188
    :try_start_3
    sget v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->$10:I

    rem-int/2addr v1, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x8

    if-eqz v1, :cond_a

    const/16 v1, 0x26

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    if-eq v1, v2, :cond_b

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I

    goto :goto_7

    .line 171
    :cond_b
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v7, v3, Lo/asInterface;->valueOf:I

    :goto_7
    iget v8, v3, Lo/asInterface;->valueOf:I

    iget v11, v3, Lo/asInterface;->getValue:I

    if-ge v8, v11, :cond_c

    move v8, v7

    goto :goto_8

    :cond_c
    move v8, v6

    :goto_8
    if-eq v8, v6, :cond_12

    .line 160
    sget v8, Lxyz/luan/audioplayers/AudioplayersPlugin;->$11:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lxyz/luan/audioplayers/AudioplayersPlugin;->$10:I

    rem-int/2addr v8, v10

    if-eqz v8, :cond_f

    .line 176
    iget v8, v3, Lo/asInterface;->valueOf:I

    iget v11, v3, Lo/asInterface;->getValue:I

    mul-int/2addr v11, v6

    iget v12, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v11, v12

    aget-char v11, v0, v11

    ushr-int v11, v11, p2

    aget-char v11, v4, v11

    ushr-int/2addr v11, v5

    int-to-char v11, v11

    aput-char v11, v1, v8

    :try_start_5
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v6

    aput-object v3, v8, v7

    .line 174
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1cdb

    int-to-char v11, v11

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v2

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lxyz/luan/audioplayers/AudioplayersPlugin;->e(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 176
    :cond_f
    :try_start_6
    iget v8, v3, Lo/asInterface;->valueOf:I

    iget v11, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v11, v6

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v11, v12

    aget-char v11, v0, v11

    sub-int v11, v11, p2

    aget-char v11, v4, v11

    sub-int/2addr v11, v5

    int-to-char v11, v11

    aput-char v11, v1, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v6

    aput-object v3, v8, v7

    .line 174
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1cdb

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v2

    add-int/lit16 v12, v12, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lxyz/luan/audioplayers/AudioplayersPlugin;->e(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 179
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v7

    return-void

    :catch_0
    move-exception v0

    .line 188
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 193
    throw v1

    .line 185
    :cond_13
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v7, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_14

    move v2, v6

    goto :goto_c

    :cond_14
    move v2, v7

    :goto_c
    if-eq v2, v6, :cond_15

    .line 193
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 174
    aput-object v1, p4, v7

    return-void

    :cond_15
    sget v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lxyz/luan/audioplayers/AudioplayersPlugin;->$10:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_16

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v6

    iget v9, v3, Lo/asInterface;->valueOf:I

    mul-int/2addr v8, v9

    aget v8, v1, v8

    shl-int v8, v8, p2

    aget-char v8, v4, v8

    shr-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    div-int/2addr v2, v6

    goto :goto_d

    .line 190
    :cond_16
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v6

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v6

    :goto_d
    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$g:[B

    add-int/lit8 p1, p1, 0x43

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private final getPlayer(Ljava/lang/String;Ljava/lang/String;)Lxyz/luan/audioplayers/Player;
    .locals 4

    .line 140
    :try_start_0
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 139
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mediaPlayers:Ljava/util/Map;

    .line 257
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mediaPlayers:Ljava/util/Map;

    .line 257
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    :goto_2
    const-string v1, "PlayerMode.MEDIA_PLAYER"

    .line 140
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 141
    new-instance p2, Lxyz/luan/audioplayers/WrappedMediaPlayer;

    invoke-direct {p2, p0, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;-><init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V

    check-cast p2, Lxyz/luan/audioplayers/Player;

    :goto_3
    move-object v3, p2

    goto :goto_4

    .line 143
    :cond_3
    new-instance p2, Lxyz/luan/audioplayers/WrappedSoundPool;

    invoke-direct {p2, p1}, Lxyz/luan/audioplayers/WrappedSoundPool;-><init>(Ljava/lang/String;)V

    :try_start_2
    check-cast p2, Lxyz/luan/audioplayers/Player;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 260
    :goto_4
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget p1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    .line 258
    :cond_4
    check-cast v3, Lxyz/luan/audioplayers/Player;

    return-object v3

    :catchall_0
    move-exception p1

    .line 143
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private final handleMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 41
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const/4 v4, 0x0

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x2e

    const-string v10, ""

    if-nez v3, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x65ef3a70

    if-eq v11, v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v11, "changeLogLevel"

    .line 42
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "value"

    .line 253
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v6, [C

    aput-char v8, v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLogLevel;->valueOf(Ljava/lang/String;)LLogLevel;

    move-result-object v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    .line 114
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 45
    sget-object v0, LLogger;->INSTANCE:LLogger;

    invoke-virtual {v0, v9}, LLogger;->getValue(LLogLevel;)V

    .line 46
    invoke-interface {v2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_3
    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    const-string v2, "value is required"

    invoke-static {v0, v2}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$error(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    :goto_1
    const-string v3, "playerId"

    .line 50
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    move v11, v6

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    if-eqz v11, :cond_21

    .line 77
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mode"

    .line 51
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 52
    invoke-direct {v1, v3, v11}, Lxyz/luan/audioplayers/AudioplayersPlugin;->getPlayer(Ljava/lang/String;Ljava/lang/String;)Lxyz/luan/audioplayers/Player;

    move-result-object v3

    .line 53
    iget-object v12, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-nez v12, :cond_6

    goto/16 :goto_11

    .line 93
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "isLocal"

    const-string v15, "url"

    const/16 v16, 0x14

    const-string v9, "PlayerMode.LOW_LATENCY"

    const-string v4, "position"

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v4, "setReleaseMode"

    .line 108
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "releaseMode"

    .line 255
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 58
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v6, [C

    const/4 v13, 0x0

    aput-char v8, v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxyz/luan/audioplayers/ReleaseMode;->valueOf(Ljava/lang/String;)Lxyz/luan/audioplayers/ReleaseMode;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    .line 111
    invoke-virtual {v3, v9}, Lxyz/luan/audioplayers/Player;->setReleaseMode(Lxyz/luan/audioplayers/ReleaseMode;)V

    goto/16 :goto_10

    .line 110
    :cond_8
    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    const-string v2, "releaseMode is required"

    invoke-static {v0, v2}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$error(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_1
    const-string v0, "release"

    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 85
    invoke-virtual {v3}, Lxyz/luan/audioplayers/Player;->release()V

    goto/16 :goto_10

    :sswitch_2
    const-string v4, "setVolume"

    .line 87
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "volume"

    .line 88
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/16 v4, 0x1d

    if-eqz v0, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move/from16 v5, v16

    :goto_4
    if-ne v5, v4, :cond_a

    .line 63
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Lxyz/luan/audioplayers/Player;->setVolume(D)V

    goto/16 :goto_10

    .line 88
    :cond_a
    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    const-string v2, "volume is required"

    invoke-static {v0, v2}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$error(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_3
    const/4 v13, 0x0

    const-string v0, "pause"

    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v4, v6

    goto :goto_5

    :cond_b
    move v4, v13

    :goto_5
    if-eq v4, v6, :cond_c

    goto/16 :goto_11

    .line 46
    :cond_c
    invoke-virtual {v3}, Lxyz/luan/audioplayers/Player;->pause()V

    goto/16 :goto_10

    :sswitch_4
    const/4 v13, 0x0

    const-string v0, "getDuration"

    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 101
    invoke-virtual {v3}, Lxyz/luan/audioplayers/Player;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 118
    sget v3, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_d
    move v4, v13

    .line 50
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string v0, "stop"

    .line 81
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x15

    goto :goto_7

    :cond_e
    const/16 v0, 0x39

    :goto_7
    const/16 v4, 0x39

    if-eq v0, v4, :cond_20

    .line 111
    invoke-virtual {v3}, Lxyz/luan/audioplayers/Player;->stop()V

    goto/16 :goto_10

    :sswitch_6
    const-string v5, "seek"

    .line 83
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 84
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 97
    sget v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    .line 96
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Lxyz/luan/audioplayers/Player;->seek(I)V

    goto/16 :goto_10

    .line 84
    :cond_f
    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    const-string v2, "position is required"

    invoke-static {v0, v2}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$error(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_7
    const/4 v13, 0x0

    const-string v8, "play"

    .line 54
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v13, v6

    :cond_10
    if-eq v13, v6, :cond_11

    goto/16 :goto_11

    .line 93
    :cond_11
    sget v8, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    const/16 v12, 0x39

    add-int/2addr v8, v12

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v8, v8, 0x2

    .line 55
    invoke-direct {v1, v0, v3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->configureAttributesAndVolume(Lio/flutter/plugin/common/MethodCall;Lxyz/luan/audioplayers/Player;)V

    .line 57
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_12

    move-object v5, v12

    .line 118
    :cond_12
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 59
    invoke-virtual {v3, v8, v5}, Lxyz/luan/audioplayers/Player;->setUrl(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 62
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_14

    .line 65
    sget v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_13

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lxyz/luan/audioplayers/Player;->seek(I)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 88
    throw v2

    .line 63
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lxyz/luan/audioplayers/Player;->seek(I)V

    .line 65
    :cond_14
    :goto_8
    invoke-virtual {v3}, Lxyz/luan/audioplayers/Player;->play()V

    goto/16 :goto_10

    :sswitch_8
    const/4 v13, 0x0

    const-string v4, "setPlaybackRate"

    .line 96
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1c

    if-eqz v4, :cond_15

    move/from16 v4, v16

    goto :goto_9

    :cond_15
    move v4, v5

    :goto_9
    if-eq v4, v5, :cond_20

    .line 93
    sget v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    const-string v4, "playbackRate"

    .line 97
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_16

    move v4, v13

    goto :goto_a

    :cond_16
    move v4, v6

    :goto_a
    if-eq v4, v6, :cond_17

    .line 81
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 98
    invoke-virtual {v3, v4, v5}, Lxyz/luan/audioplayers/Player;->setRate(D)V

    goto/16 :goto_10

    .line 97
    :cond_17
    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    const-string v2, "playbackRate is required"

    invoke-static {v0, v2}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$error(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_9
    const-string v4, "earpieceOrSpeakersToggle"

    .line 113
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "playingRoute"

    .line 114
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 93
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v0}, Lxyz/luan/audioplayers/Player;->setPlayingRoute(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 114
    :cond_18
    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    const-string v2, "playingRoute is required"

    invoke-static {v0, v2}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$error(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_a
    const-string v4, "setUrl"

    .line 91
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 80
    sget v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v4, v4, 0x2

    .line 92
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/16 v6, 0x53

    if-eqz v0, :cond_19

    move v8, v6

    goto :goto_b

    :cond_19
    const/16 v8, 0x10

    :goto_b
    if-eq v8, v6, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v5, v0

    .line 82
    :goto_c
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    invoke-virtual {v3, v4, v0}, Lxyz/luan/audioplayers/Player;->setUrl(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :sswitch_b
    const-string v0, "resume"

    .line 79
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 42
    invoke-virtual {v3}, Lxyz/luan/audioplayers/Player;->play()V

    goto/16 :goto_10

    :sswitch_c
    const/4 v13, 0x0

    const-string v0, "getCurrentPosition"

    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 98
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 105
    invoke-virtual {v3}, Lxyz/luan/audioplayers/Player;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_1b
    move v4, v13

    .line 65
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    const/4 v13, 0x0

    const-string v5, "playBytes"

    .line 67
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 68
    invoke-direct {v1, v0, v3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->configureAttributesAndVolume(Lio/flutter/plugin/common/MethodCall;Lxyz/luan/audioplayers/Player;)V

    const-string v5, "bytes"

    .line 70
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_1f

    .line 67
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v8, Lxyz/luan/audioplayers/ByteDataSource;

    invoke-direct {v8, v5}, Lxyz/luan/audioplayers/ByteDataSource;-><init>([B)V

    check-cast v8, Landroid/media/MediaDataSource;

    invoke-virtual {v3, v8}, Lxyz/luan/audioplayers/Player;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 73
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    move v4, v6

    goto :goto_e

    :cond_1c
    move v4, v13

    :goto_e
    if-eqz v4, :cond_1e

    .line 115
    sget v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1d

    .line 74
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1d
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1e

    .line 75
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lxyz/luan/audioplayers/Player;->seek(I)V

    .line 122
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 77
    :cond_1e
    invoke-virtual {v3}, Lxyz/luan/audioplayers/Player;->play()V

    .line 122
    :goto_10
    invoke-interface {v2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_1f
    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    const-string v2, "bytes are required"

    invoke-static {v0, v2}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$error(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 118
    :cond_20
    :goto_11
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x717eda69 -> :sswitch_d
        -0x68b9fc74 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x35fd6253 -> :sswitch_a
        -0x325c38fd -> :sswitch_9
        -0x17fa60e3 -> :sswitch_8
        0x348b34 -> :sswitch_7
        0x35ce78 -> :sswitch_6
        0x360802 -> :sswitch_5
        0x51e8b0a -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x27f73e1c -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x7cf03488 -> :sswitch_0
    .end sparse-switch
.end method

.method private final startPositionUpdates()V
    .locals 7

    .line 311
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->positionUpdates:Ljava/lang/Runnable;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 311
    throw v0

    .line 308
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->positionUpdates:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 311
    :goto_0
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 308
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 311
    throw v0

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mediaPlayers:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v4, :cond_6

    sget v5, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    move v1, v2

    :cond_4
    const-string v5, ""

    if-eq v1, v2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :cond_5
    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 311
    throw v0

    .line 308
    :cond_6
    :goto_1
    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;

    iget-object v2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    invoke-direct {v1, v0, v4, v2, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lxyz/luan/audioplayers/AudioplayersPlugin;)V

    .line 312
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    iput-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->positionUpdates:Ljava/lang/Runnable;

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 308
    throw v0
.end method

.method private final stopPositionUpdates()V
    .locals 3

    .line 318
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 317
    move-object v0, v2

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->positionUpdates:Ljava/lang/Runnable;

    .line 318
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 317
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->positionUpdates:Ljava/lang/Runnable;

    .line 318
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, -0x66608df73253c662L

    .line 65351
    sput-wide v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->getValue:J

    return-void
.end method

.method static values()V
    .locals 5

    .line 65352
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, -0x8919f34

    const/16 v3, 0x13

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->LogLevel:[C

    sput v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->valueOf:I

    const/4 v0, 0x0

    sput-boolean v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->values:Z

    goto :goto_1

    :cond_1
    new-array v0, v3, [C

    fill-array-data v0, :array_1

    sput-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->LogLevel:[C

    sput v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->valueOf:I

    sput-boolean v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->values:Z

    :goto_1
    sput-boolean v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Logger:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x6166s
        0x616fs
        0x6172s
        0x613as
        0x6178s
        0x617as
        0x6165s
        0x6111s
        0x6177s
        0x6171s
        0x6170s
        0x6163s
        0x617bs
        0x6167s
        0x6160s
        0x6104s
        0x6164s
        0x6101s
        0x617ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6166s
        0x616fs
        0x6172s
        0x613as
        0x6178s
        0x617as
        0x6165s
        0x6111s
        0x6177s
        0x6171s
        0x6170s
        0x6163s
        0x617bs
        0x6167s
        0x6160s
        0x6104s
        0x6164s
        0x6101s
        0x617ds
    .end array-data
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 5

    .line 149
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    const/16 v1, 0x13

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    :goto_0
    const/16 v3, 0x33

    const-string v4, ""

    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x46

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x28

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-object v0

    :catchall_1
    move-exception v0

    .line 149
    throw v0
.end method

.method public final handleCompletion(Lxyz/luan/audioplayers/Player;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/Player;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$buildArguments(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio.onComplete"

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final handleDuration(Lxyz/luan/audioplayers/Player;)V
    .locals 6

    .line 292
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 292
    :goto_1
    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxyz/luan/audioplayers/Player;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x3f

    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/16 v5, 0x18

    :goto_2
    if-eq v5, v4, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v4, p1, 0x80

    :try_start_2
    sput v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$buildArguments(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio.onDuration"

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final handleError(Lxyz/luan/audioplayers/Player;Ljava/lang/String;)V
    .locals 6

    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget v4, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    .line 0
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 300
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :goto_1
    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Companion:Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/Player;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->access$buildArguments(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "audio.onError"

    invoke-virtual {v1, p2, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 300
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final handleIsPlaying()V
    .locals 28

    .line 286
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    const/16 v2, 0x34

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v13, 0x5

    const/16 v16, 0x8

    const-wide/16 v17, 0x0

    const/16 v14, 0x16

    const-string v12, ""

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const v0, 0xe0eb

    .line 160
    :try_start_0
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    cmp-long v2, v23, v17

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0xad

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    cmp-long v23, v23, v17

    rsub-int/lit8 v5, v23, 0x17

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$b:I

    and-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v5, v2

    neg-int v6, v5

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lxyz/luan/audioplayers/AudioplayersPlugin;->a(IBB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v26, -0x1

    cmp-long v0, v5, v26

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_1
    const v0, 0xe0eb

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/2addr v5, v14

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$b:I

    and-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v5, v2

    neg-int v6, v5

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lxyz/luan/audioplayers/AudioplayersPlugin;->a(IBB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v26, -0x1

    cmp-long v0, v5, v26

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    const/16 v0, 0x38

    :goto_1
    const/16 v2, 0x38

    if-eq v0, v2, :cond_7

    :goto_2
    const-wide/16 v26, 0x73b

    add-long v5, v5, v26

    :try_start_2
    new-array v0, v14, [C

    const v2, 0xaf1b

    aput-char v2, v0, v4

    const/16 v2, 0x59ff

    aput-char v2, v0, v3

    const/16 v2, 0x42c8

    aput-char v2, v0, v1

    const/16 v2, 0x4bc9

    aput-char v2, v0, v10

    const/16 v2, 0x74b9

    aput-char v2, v0, v9

    const/16 v2, 0x7d84

    aput-char v2, v0, v13

    const/16 v2, 0x669c

    aput-char v2, v0, v11

    const/16 v2, 0x6f39

    aput-char v2, v0, v8

    const/16 v2, 0x184d

    aput-char v2, v0, v16

    const/16 v2, 0x14a

    const/16 v7, 0x9

    aput-char v2, v0, v7

    const/16 v2, 0xa7a

    const/16 v7, 0xa

    aput-char v2, v0, v7

    const/16 v2, 0x3330

    const/16 v7, 0xb

    aput-char v2, v0, v7

    const/16 v2, 0x3c07

    const/16 v7, 0xc

    aput-char v2, v0, v7

    const/16 v2, 0x26e6

    const/16 v7, 0xd

    aput-char v2, v0, v7

    const/16 v2, 0x2fd4

    const/16 v7, 0xe

    aput-char v2, v0, v7

    const v2, 0xd8da

    const/16 v7, 0xf

    aput-char v2, v0, v7

    const v2, 0xc1a7

    const/16 v7, 0x10

    aput-char v2, v0, v7

    const/16 v2, 0x11

    const v7, 0xcaa2

    aput-char v7, v0, v2

    const/16 v2, 0x12

    const v7, 0xf390

    aput-char v7, v0, v2

    const/16 v2, 0x13

    const v7, 0xfc64

    aput-char v7, v0, v2

    const/16 v2, 0x14

    const v7, 0xe545

    aput-char v7, v0, v2

    const/16 v2, 0x15

    const v7, 0xee56

    aput-char v7, v0, v2

    const v2, 0xf6eb

    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v7, v2, [C

    const v2, 0xaf1f

    aput-char v2, v7, v4

    const/16 v2, 0x3a5d

    aput-char v2, v7, v3

    const v2, 0x858d

    aput-char v2, v7, v1

    const/16 v2, 0x10eb

    aput-char v2, v7, v10

    const v2, 0xfa25

    aput-char v2, v7, v9

    const/16 v2, 0x4568

    aput-char v2, v7, v13

    const v2, 0xd0dc

    aput-char v2, v7, v11

    const v2, 0xba25

    aput-char v2, v7, v8

    const/16 v2, 0x547

    aput-char v2, v7, v16

    const v2, 0x90b8

    const/16 v25, 0x9

    aput-char v2, v7, v25

    const/16 v2, 0x7bf8

    const/16 v23, 0xa

    aput-char v2, v7, v23

    const v2, 0xc537

    const/16 v24, 0xb

    aput-char v2, v7, v24

    const/16 v2, 0x5097

    const/16 v22, 0xc

    aput-char v2, v7, v22

    const/16 v2, 0x3bd8

    const/16 v21, 0xd

    aput-char v2, v7, v21

    const v2, 0x8505

    const/16 v20, 0xe

    aput-char v2, v7, v20

    const v2, 0x954b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v27, v19, v8

    sub-int v2, v2, v27

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 173
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    const v0, 0xe0ec

    .line 0
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v2, v5, v17

    rsub-int v2, v2, 0xab

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v14

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    or-int/lit8 v6, v5, 0xf

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lxyz/luan/audioplayers/AudioplayersPlugin;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, -0x81f6b73

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const v6, 0xe0ec

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x17

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v8, v2, 0x2

    int-to-byte v8, v8

    sget-object v9, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lxyz/luan/audioplayers/AudioplayersPlugin;->a(IBB[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v0, v7, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x58b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v6, v9, 0x3f

    invoke-static {v0, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin;->b(BSS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x21

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 286
    :cond_7
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/2addr v0, v1

    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 160
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/16 v5, -0x73

    aput-byte v5, v6, v4

    const/16 v5, -0x74

    aput-byte v5, v6, v3

    const/16 v5, -0x75

    aput-byte v5, v6, v1

    const/16 v5, -0x76

    aput-byte v5, v6, v10

    const/16 v5, -0x77

    aput-byte v5, v6, v9

    const/16 v5, -0x78

    aput-byte v5, v6, v13

    const/16 v5, -0x7c

    aput-byte v5, v6, v11

    const/16 v5, -0x79

    const/4 v7, 0x7

    aput-byte v5, v6, v7

    const/16 v5, -0x7a

    aput-byte v5, v6, v16

    const/16 v5, -0x7e

    const/16 v7, 0x9

    aput-byte v5, v6, v7

    const/16 v5, -0x7b

    const/16 v7, 0xa

    aput-byte v5, v6, v7

    const/16 v5, -0x7c

    const/16 v7, 0xb

    aput-byte v5, v6, v7

    const/16 v5, -0x7e

    const/16 v7, 0xc

    aput-byte v5, v6, v7

    const/16 v5, -0x7d

    const/16 v7, 0xd

    aput-byte v5, v6, v7

    const/16 v5, -0x7e

    const/16 v7, 0xe

    aput-byte v5, v6, v7

    const/16 v5, -0x7f

    const/16 v7, 0xf

    aput-byte v5, v6, v7

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v15, v2, v6, v5}, Lxyz/luan/audioplayers/AudioplayersPlugin;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    new-array v7, v6, [B

    const/16 v6, -0x74

    aput-byte v6, v7, v4

    const/16 v6, -0x71

    aput-byte v6, v7, v3

    const/16 v6, -0x6d

    aput-byte v6, v7, v1

    const/16 v6, -0x6e

    aput-byte v6, v7, v10

    const/16 v6, -0x6f

    aput-byte v6, v7, v9

    const/16 v6, -0x76

    aput-byte v6, v7, v13

    const/16 v6, -0x7e

    aput-byte v6, v7, v11

    const/16 v6, -0x70

    const/4 v8, 0x7

    aput-byte v6, v7, v8

    const/16 v6, -0x77

    aput-byte v6, v7, v16

    const/16 v6, -0x75

    const/16 v8, 0x9

    aput-byte v6, v7, v8

    const/16 v6, -0x72

    const/16 v8, 0xa

    aput-byte v6, v7, v8

    const/16 v6, -0x75

    const/16 v8, 0xb

    aput-byte v6, v7, v8

    const/16 v6, -0x7a

    const/16 v8, 0xc

    aput-byte v6, v7, v8

    const/16 v6, -0x74

    const/16 v8, 0xd

    aput-byte v6, v7, v8

    const/16 v6, -0x71

    const/16 v8, 0xe

    aput-byte v6, v7, v8

    const/16 v6, -0x72

    const/16 v8, 0xf

    aput-byte v6, v7, v8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v15, v15, v5, v7, v6}, Lxyz/luan/audioplayers/AudioplayersPlugin;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v2, -0x81f6b73

    :try_start_6
    new-array v5, v1, [Ljava/lang/Object;

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x2617993f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0xe0ec

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0xab

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$b:I

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    sget-object v7, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$a:[B

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin;->a(IBB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2617993f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v2, 0xe0eb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/2addr v6, v14

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0xf

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    new-array v2, v14, [C

    const v5, 0xaf1b

    aput-char v5, v2, v4

    const/16 v5, 0x59ff

    aput-char v5, v2, v3

    const/16 v5, 0x42c8

    aput-char v5, v2, v1

    const/16 v5, 0x4bc9

    aput-char v5, v2, v10

    const/16 v5, 0x74b9

    aput-char v5, v2, v9

    const/16 v5, 0x7d84

    aput-char v5, v2, v13

    const/16 v5, 0x669c

    aput-char v5, v2, v11

    const/16 v5, 0x6f39

    const/4 v6, 0x7

    aput-char v5, v2, v6

    const/16 v5, 0x184d

    aput-char v5, v2, v16

    const/16 v5, 0x14a

    const/16 v6, 0x9

    aput-char v5, v2, v6

    const/16 v5, 0xa7a

    const/16 v6, 0xa

    aput-char v5, v2, v6

    const/16 v5, 0x3330

    const/16 v6, 0xb

    aput-char v5, v2, v6

    const/16 v5, 0x3c07

    const/16 v6, 0xc

    aput-char v5, v2, v6

    const/16 v5, 0x26e6

    const/16 v6, 0xd

    aput-char v5, v2, v6

    const/16 v5, 0x2fd4

    const/16 v6, 0xe

    aput-char v5, v2, v6

    const v5, 0xd8da

    const/16 v6, 0xf

    aput-char v5, v2, v6

    const v5, 0xc1a7

    const/16 v6, 0x10

    aput-char v5, v2, v6

    const/16 v5, 0x11

    const v6, 0xcaa2

    aput-char v6, v2, v5

    const/16 v5, 0x12

    const v6, 0xf390

    aput-char v6, v2, v5

    const/16 v5, 0x13

    const v6, 0xfc64

    aput-char v6, v2, v5

    const/16 v5, 0x14

    const v6, 0xe545

    aput-char v6, v2, v5

    const/16 v5, 0x15

    const v6, 0xee56

    aput-char v6, v2, v5

    const v5, 0xf6eb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v14

    add-int/2addr v6, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v5}, Lxyz/luan/audioplayers/AudioplayersPlugin;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v6, 0xaf1f

    aput-char v6, v5, v4

    const/16 v6, 0x3a5d

    aput-char v6, v5, v3

    const v6, 0x858d

    aput-char v6, v5, v1

    const/16 v6, 0x10eb

    aput-char v6, v5, v10

    const v6, 0xfa25

    aput-char v6, v5, v9

    const/16 v6, 0x4568

    aput-char v6, v5, v13

    const v6, 0xd0dc

    aput-char v6, v5, v11

    const v6, 0xba25

    const/4 v7, 0x7

    aput-char v6, v5, v7

    const/16 v6, 0x547

    aput-char v6, v5, v16

    const v6, 0x90b8

    const/16 v7, 0x9

    aput-char v6, v5, v7

    const/16 v6, 0x7bf8

    const/16 v7, 0xa

    aput-char v6, v5, v7

    const v6, 0xc537

    const/16 v7, 0xb

    aput-char v6, v5, v7

    const/16 v6, 0x5097

    const/16 v7, 0xc

    aput-char v6, v5, v7

    const/16 v6, 0x3bd8

    const/16 v7, 0xd

    aput-char v6, v5, v7

    const v6, 0x8505

    const/16 v7, 0xe

    aput-char v6, v5, v7

    const v6, 0x954b

    .line 214
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lxyz/luan/audioplayers/AudioplayersPlugin;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    .line 223
    invoke-virtual {v2, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0xe0ec

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xac

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v14

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$b:I

    and-int/2addr v6, v3

    int-to-byte v6, v6

    int-to-byte v7, v6

    neg-int v8, v7

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lxyz/luan/audioplayers/AudioplayersPlugin;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v15, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    :goto_6
    :try_start_8
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x7bbe

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v12, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x56b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x22

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$e:I

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x5

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x326cf355    # -3.0838512E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v5, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$d:[B

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lxyz/luan/audioplayers/AudioplayersPlugin;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v5, v2, :cond_b

    const/16 v2, 0x2b

    goto :goto_9

    :cond_b
    const/16 v2, 0x1e

    :goto_9
    const/16 v6, 0x1e

    if-eq v2, v6, :cond_12

    .line 188
    :try_start_a
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x56a

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    const v2, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xac

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    sget-object v8, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lxyz/luan/audioplayers/AudioplayersPlugin;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v0, v6, v17

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const v2, -0xfffa75

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin;->b(BSS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x7bbe

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x569

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/2addr v8, v14

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    .line 250
    rem-int/2addr v2, v1

    div-int/2addr v5, v2

    .line 254
    invoke-static {v15, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :try_start_d
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x7bbf

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x21

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    const v2, 0xe0ec

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/lit16 v6, v6, 0xab

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    sget-object v8, Lxyz/luan/audioplayers/AudioplayersPlugin;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lxyz/luan/audioplayers/AudioplayersPlugin;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    new-array v5, v1, [Ljava/lang/Object;

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v12, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x58a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/2addr v6, v14

    rsub-int/lit8 v6, v6, 0x3f

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin;->b(BSS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x7bbe

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int/lit8 v8, v8, 0x22

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 288
    :goto_10
    invoke-direct/range {p0 .. p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->startPositionUpdates()V

    return-void

    :catchall_5
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 173
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_b
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 288
    throw v1

    .line 286
    :cond_1c
    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    throw v1

    .line 173
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final handleSeekComplete()V
    .locals 2

    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->seekFinish:Z

    .line 0
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v3, "xyz.luan/audioplayers"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 25
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->seekFinish:Z

    .line 27
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_3

    :try_start_0
    sget p1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v3, p1, 0x80

    :try_start_1
    sput v3, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v3, 0x27

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 27
    throw p1

    .line 0
    :cond_3
    :goto_1
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    sget p1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 65353
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/16 p1, 0x4f

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 33
    :try_start_0
    sget v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v2, :cond_1

    .line 36
    :try_start_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :try_start_2
    invoke-direct {p0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    array-length p1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 33
    throw p1

    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    invoke-direct {p0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 35
    sget-object v0, LLogger;->INSTANCE:LLogger;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "Unexpected error!"

    invoke-virtual {v0, v5, v4}, LLogger;->getValue(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    :goto_1
    sget p1, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lxyz/luan/audioplayers/AudioplayersPlugin;->Scroller:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    :try_start_5
    array-length p1, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    .line 36
    throw p1
.end method
