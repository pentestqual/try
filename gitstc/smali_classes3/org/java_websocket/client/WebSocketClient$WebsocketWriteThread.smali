.class Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/client/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebsocketWriteThread"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static Logger:[I


# instance fields
.field final synthetic LogLevel:Lorg/java_websocket/client/WebSocketClient;

.field private final getValue:Lorg/java_websocket/client/WebSocketClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->$$b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->Logger:[I

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
    .end array-data

    :array_1
    .array-data 4
        0x2593ce8e
        -0x62cf21fd
        0x5202effc
        -0x7ba36e5f
        0x6fcde670
        0x7ecf673c
        0x47a91185
        0x332561a1
        0x768788cc
        -0xf60026f
        -0x5fe8f7fc
        -0x781a9bd6
        0x3b81b1dd
        0x48ec23c
        0x200f78ef
        -0x70b1d97b
        0x4f050cd7    # 2.2322112E9f
        0x2fbff8e0
    .end array-data
.end method

.method constructor <init>(Lorg/java_websocket/client/WebSocketClient;Lorg/java_websocket/client/WebSocketClient;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    iput-object p2, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->getValue:Lorg/java_websocket/client/WebSocketClient;

    return-void
.end method

.method private LogLevel()V
    .locals 3

    .line 785
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->Logger(Lorg/java_websocket/client/WebSocketClient;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->Logger(Lorg/java_websocket/client/WebSocketClient;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 789
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->getValue:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->Logger:[I

    const v7, 0x862d

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    move v2, v13

    :goto_0
    if-ge v2, v14, :cond_2

    aget v16, v6, v2

    :try_start_0
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v11, v18, 0x3

    invoke-static {v8, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    int-to-byte v10, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->b(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const v7, 0x862d

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v13, 0x0

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
    move-object v6, v15

    :cond_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->Logger:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_6

    aget v11, v6, v10

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object/from16 v20, v6

    move/from16 v21, v7

    goto :goto_3

    :cond_4
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const v15, 0x862d

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    const/16 v19, 0x10

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v15, v17, 0x63

    const-string v12, ""

    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v14, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v11, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    move-object/from16 v20, v6

    move/from16 v21, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->b(SSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v12

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v20

    move/from16 v7, v21

    const/4 v12, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v8

    goto :goto_4

    :cond_7
    move-object/from16 v20, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_5
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_d

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_a

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v1, v8, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v1, v8, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v11, 0x4

    goto :goto_7

    :cond_8
    const v6, 0xa261

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x3e4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->b(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_3
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v8, v6

    const/4 v6, 0x3

    const/16 v10, 0x10

    const/4 v13, 0x2

    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x3ac5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x2a7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/4 v6, 0x3

    add-int/2addr v12, v6

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->b(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

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

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getValue()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 766
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 767
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-static {v1}, Lorg/java_websocket/client/WebSocketClient;->getValue(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;

    move-result-object v1

    iget-object v1, v1, Lorg/java_websocket/WebSocketImpl;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 768
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-static {v2}, Lorg/java_websocket/client/WebSocketClient;->values(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 769
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-static {v1}, Lorg/java_websocket/client/WebSocketClient;->values(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 772
    :catch_0
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-static {v1}, Lorg/java_websocket/client/WebSocketClient;->getValue(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;

    move-result-object v1

    iget-object v1, v1, Lorg/java_websocket/WebSocketImpl;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 773
    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-static {v3}, Lorg/java_websocket/client/WebSocketClient;->values(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 774
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-static {v2}, Lorg/java_websocket/client/WebSocketClient;->values(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :try_start_1
    new-array v2, v1, [I

    const v3, -0x71d91c71

    aput v3, v2, v0

    const v3, 0x609c25aa

    const/4 v4, 0x1

    aput v3, v2, v4

    const v3, -0x41008ace

    const/4 v5, 0x2

    aput v3, v2, v5

    const v3, -0xd8b7411

    const/4 v6, 0x3

    aput v3, v2, v6

    const v3, 0x1bc1c17d

    const/4 v7, 0x4

    aput v3, v2, v7

    const v3, 0x459dc441

    const/4 v8, 0x5

    aput v3, v2, v8

    const v3, 0x78bdf9f0

    const/4 v9, 0x6

    aput v3, v2, v9

    const v3, 0x5fef7c1b

    const/4 v10, 0x7

    aput v3, v2, v10

    const-string v3, ""

    .line 776
    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v11}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->a([II[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v1, [I

    const v3, 0x742c5c43

    aput v3, v1, v0

    const v3, 0x5a901c5

    aput v3, v1, v4

    const v3, -0x4bf2c7cc

    aput v3, v1, v5

    const v3, 0x6edff9d1

    aput v3, v1, v6

    const v3, 0x3116fc0b

    aput v3, v1, v7

    const v3, 0x747f30e4

    aput v3, v1, v8

    const v3, 0x3aa7ca87

    aput v3, v1, v9

    const v3, -0x16d267d8

    aput v3, v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->a([II[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const/16 v0, 0x8

    :try_start_0
    new-array v2, v0, [I

    const v3, -0x71d91c71

    const/4 v4, 0x0

    aput v3, v2, v4

    const v5, 0x609c25aa

    const/4 v6, 0x1

    aput v5, v2, v6

    const v7, -0x41008ace

    const/4 v8, 0x2

    aput v7, v2, v8

    const v9, -0xd8b7411

    const/4 v10, 0x3

    aput v9, v2, v10

    const v11, 0x1bc1c17d

    const/4 v12, 0x4

    aput v11, v2, v12

    const v13, 0x459dc441

    const/4 v14, 0x5

    aput v13, v2, v14

    const v15, 0x78bdf9f0

    const/16 v16, 0x6

    aput v15, v2, v16

    const v17, 0x5fef7c1b

    const/16 v18, 0x7

    aput v17, v2, v18

    .line 749
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v19

    add-int/lit8 v15, v19, 0x10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v15, v13}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->a([II[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v13, v0, [I

    const v15, 0x742c5c43

    aput v15, v13, v4

    const v20, 0x5a901c5

    aput v20, v13, v6

    const v21, -0x4bf2c7cc

    aput v21, v13, v8

    const v22, 0x6edff9d1

    aput v22, v13, v10

    const v22, 0x3116fc0b

    aput v22, v13, v12

    const v22, 0x747f30e4

    aput v22, v13, v14

    const v22, 0x3aa7ca87

    aput v22, v13, v16

    const v22, -0x16d267d8

    aput v22, v13, v18

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xc

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->a([II[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "WebSocketWriteThread-"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    new-array v15, v0, [I

    aput v3, v15, v4

    aput v5, v15, v6

    aput v7, v15, v8

    aput v9, v15, v10

    aput v11, v15, v12

    const v3, 0x459dc441

    const/4 v5, 0x5

    aput v3, v15, v5

    const v3, 0x78bdf9f0

    aput v3, v15, v16

    aput v17, v15, v18

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v3, v5}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->a([II[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v0, v0, [I

    const v5, 0x742c5c43

    aput v5, v0, v4

    aput v20, v0, v6

    aput v21, v0, v8

    const v5, 0x6edff9d1

    aput v5, v0, v10

    const v5, 0x3116fc0b

    aput v5, v0, v12

    const v5, 0x747f30e4

    const/4 v7, 0x5

    aput v5, v0, v7

    const v5, 0x3aa7ca87

    aput v5, v0, v16

    const v5, -0x16d267d8

    aput v5, v0, v18

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->a([II[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 751
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->getValue()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 753
    :try_start_3
    iget-object v0, v1, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-static {v0, v2}, Lorg/java_websocket/client/WebSocketClient;->getValue(Lorg/java_websocket/client/WebSocketClient;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 755
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel()V

    .line 756
    iget-object v0, v1, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-static {v0, v14}, Lorg/java_websocket/client/WebSocketClient;->Logger(Lorg/java_websocket/client/WebSocketClient;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    .line 755
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel()V

    .line 756
    iget-object v2, v1, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->LogLevel:Lorg/java_websocket/client/WebSocketClient;

    invoke-static {v2, v14}, Lorg/java_websocket/client/WebSocketClient;->Logger(Lorg/java_websocket/client/WebSocketClient;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 757
    throw v0

    :catchall_1
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method
