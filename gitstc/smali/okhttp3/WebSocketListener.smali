.class public abstract Lokhttp3/WebSocketListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lokhttp3/WebSocketListener;",
        "",
        "Lokhttp3/WebSocket;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "valueOf",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "LogLevel",
        "",
        "Lokhttp3/Response;",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "values",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "Lokio/ByteString;",
        "(Lokhttp3/WebSocket;Lokio/ByteString;)V",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

.field private static Logger:I

.field private static getValue:I

.field private static valueOf:I

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/WebSocketListener;->$$g:[B

    const/16 v0, 0xb8

    sput v0, Lokhttp3/WebSocketListener;->$$h:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/WebSocketListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/WebSocketListener;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/WebSocketListener;->$$d:[B

    const/16 v2, 0xca

    sput v2, Lokhttp3/WebSocketListener;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/WebSocketListener;->$$a:[B

    const/16 v2, 0x4d

    sput v2, Lokhttp3/WebSocketListener;->$$b:I

    .line 65349
    sput v0, Lokhttp3/WebSocketListener;->valueOf:I

    sput v1, Lokhttp3/WebSocketListener;->getValue:I

    invoke-static {}, Lokhttp3/WebSocketListener;->LogLevel()V

    const-wide v2, 0x7bcad6083a565e6eL

    sput-wide v2, Lokhttp3/WebSocketListener;->values:J

    sget v2, Lokhttp3/WebSocketListener;->getValue:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/WebSocketListener;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x60t
        -0x73t
        -0x1et
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        -0x57t
        -0x42t
        -0x14t
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
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const v0, -0x67d7eb75

    .line 65348
    sput v0, Lokhttp3/WebSocketListener;->Logger:I

    return-void
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    rsub-int/lit8 p1, p1, 0x13

    sget-object v0, Lokhttp3/WebSocketListener;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0xd

    if-ge v5, v1, :cond_0

    const/16 v5, 0x18

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v5, v6, :cond_5

    .line 124
    sget v5, Lokhttp3/WebSocketListener;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/WebSocketListener;->$11:I

    rem-int/2addr v5, v10

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p4, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v12, Lokhttp3/WebSocketListener;->Logger:I

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    const-string v15, ""

    const/16 v9, 0x30

    invoke-static {v15, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v6, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v14, v9

    or-int/lit8 v15, v14, 0xc

    int-to-byte v15, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v8}, Lokhttp3/WebSocketListener;->e(IIB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x185

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0xb

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lokhttp3/WebSocketListener;->e(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v0, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    if-eqz v5, :cond_7

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    :try_start_2
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :goto_5
    :try_start_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v5, v1, :cond_a

    .line 132
    sget v5, Lokhttp3/WebSocketListener;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/WebSocketListener;->$11:I

    rem-int/2addr v5, v10

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v11

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    const v12, -0x44ca5b58

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v9, v9, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0xb

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lokhttp3/WebSocketListener;->e(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 148
    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lokhttp3/WebSocketListener;->$$d:[B

    rsub-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    :goto_0
    move p1, v6

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lokhttp3/WebSocketListener;->values:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/16 v3, 0xe

    if-ge v1, v2, :cond_0

    const/16 v1, 0x1e

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v3, :cond_5

    sget v1, Lokhttp3/WebSocketListener;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/WebSocketListener;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, p0, v4

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v6

    sget-wide v8, Lokhttp3/WebSocketListener;->values:J

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v2

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lokhttp3/WebSocketListener;->e(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, p0, v1

    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v2

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3e7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lokhttp3/WebSocketListener;->e(IIB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lokhttp3/WebSocketListener;->$10:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/WebSocketListener;->$11:I

    rem-int/2addr v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 70
    throw p0
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lokhttp3/WebSocketListener;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x61

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public LogLevel(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 65353
    sget p2, Lokhttp3/WebSocketListener;->valueOf:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokhttp3/WebSocketListener;->getValue:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x4e

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x25

    :goto_0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    .line 65350
    sget v0, Lokhttp3/WebSocketListener;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/WebSocketListener;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lokhttp3/WebSocketListener;->getValue:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/WebSocketListener;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xa

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public LogLevel(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 3

    const-string v0, ""

    .line 65351
    sget v1, Lokhttp3/WebSocketListener;->getValue:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/WebSocketListener;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lokhttp3/WebSocketListener;->getValue:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/WebSocketListener;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 65354
    sget p2, Lokhttp3/WebSocketListener;->getValue:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokhttp3/WebSocketListener;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const-string v1, ""

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1

    :goto_1
    throw p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x37

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 32

    const-string v0, ""

    move-object/from16 v1, p1

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget v1, Lokhttp3/WebSocketListener;->valueOf:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/WebSocketListener;->getValue:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v7, 0x3

    const/4 v10, 0x4

    const/16 v11, 0xf

    const-wide/16 v13, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x8

    const/16 v17, 0xc

    const/16 v18, 0x6

    const/16 v12, 0x16

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const v1, 0xe0ec

    .line 39
    :try_start_0
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v22

    add-int v1, v22, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v9, v22, v13

    rsub-int v9, v9, 0xad

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v22

    rsub-int/lit8 v13, v22, 0x16

    invoke-static {v1, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v9, Lokhttp3/WebSocketListener;->$$b:I

    and-int/2addr v9, v7

    int-to-byte v9, v9

    int-to-byte v13, v3

    int-to-byte v14, v8

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v6}, Lokhttp3/WebSocketListener;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v26, -0x1

    cmp-long v1, v13, v26

    const/16 v6, 0x44

    :try_start_1
    div-int/2addr v6, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 188
    throw v1

    :cond_0
    const v1, 0xe0ec

    .line 39
    :try_start_2
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0xac

    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v1, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lokhttp3/WebSocketListener;->$$b:I

    and-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v9, v3

    int-to-byte v13, v8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v14}, Lokhttp3/WebSocketListener;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v26, -0x1

    cmp-long v1, v13, v26

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    if-eqz v1, :cond_7

    :goto_1
    const-wide/16 v26, 0x741

    add-long v13, v13, v26

    .line 40
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x8

    new-array v1, v12, [C

    const v6, 0xffcb

    aput-char v6, v1, v8

    aput-char v5, v1, v5

    aput-char v18, v1, v2

    aput-char v17, v1, v7

    aput-char v11, v1, v10

    aput-char v5, v1, v15

    const/16 v6, 0xb

    aput-char v6, v1, v18

    const/4 v9, 0x7

    const v22, 0xfffe

    aput-char v22, v1, v9

    aput-char v16, v1, v16

    const/16 v9, 0x9

    aput-char v8, v1, v9

    const/16 v20, 0xa

    aput-char v17, v1, v20

    aput-char v9, v1, v6

    const v6, 0xffe0

    aput-char v6, v1, v17

    const/16 v6, 0xd

    aput-char v20, v1, v6

    const/16 v6, 0xe

    aput-char v2, v1, v6

    const/16 v6, 0x11

    aput-char v6, v1, v11

    aput-char v3, v1, v3

    const/16 v6, 0x11

    aput-char v12, v1, v6

    const/16 v6, 0x12

    const v9, 0xfff0

    aput-char v9, v1, v6

    const/16 v6, 0x13

    const v9, 0xffcb

    aput-char v9, v1, v6

    const/16 v6, 0x14

    aput-char v3, v1, v6

    const/16 v6, 0x15

    aput-char v17, v1, v6

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit8 v29, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x107

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v27, v1

    move/from16 v30, v6

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lokhttp3/WebSocketListener;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v9, 0xa

    add-int/lit8 v26, v6, 0xa

    new-array v6, v11, [C

    const v9, 0xfffe

    aput-char v9, v6, v8

    const v23, 0xfffd

    aput-char v23, v6, v5

    const v23, 0xffeb

    aput-char v23, v6, v2

    aput-char v9, v6, v7

    const v9, 0xfffa

    aput-char v9, v6, v10

    aput-char v15, v6, v15

    const/16 v9, 0xd

    aput-char v9, v6, v18

    const/4 v9, 0x7

    aput-char v2, v6, v9

    aput-char v18, v6, v16

    const/16 v9, 0x9

    const v21, 0xfffe

    aput-char v21, v6, v9

    const/16 v20, 0xa

    aput-char v21, v6, v20

    const/16 v21, 0xb

    aput-char v15, v6, v21

    const v21, 0xfffa

    aput-char v21, v6, v17

    const/16 v19, 0xd

    aput-char v9, v6, v19

    const/16 v9, 0xe

    aput-char v17, v6, v9

    const/16 v28, 0x0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v29, v9, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/16 v23, 0x0

    cmpl-float v9, v9, v23

    rsub-int v9, v9, 0x10b

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move/from16 v30, v9

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lokhttp3/WebSocketListener;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v1, v13, v26

    if-ltz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    if-eqz v1, :cond_7

    const v1, 0xe0ec

    .line 94
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v12

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v8

    int-to-byte v7, v6

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lokhttp3/WebSocketListener;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x38ec1a5a

    :try_start_3
    new-array v9, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const v7, 0xe0ec

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    sub-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xac

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lokhttp3/WebSocketListener;->$$a:[B

    const/16 v11, 0x1a

    aget-byte v10, v10, v11

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    sget-object v11, Lokhttp3/WebSocketListener;->$$a:[B

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lokhttp3/WebSocketListener;->a(IBS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v1, v9, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v5

    int-to-char v1, v1

    const v7, -0xfffa75

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3f

    invoke-static {v1, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lokhttp3/WebSocketListener;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7bbe

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    add-int/lit16 v11, v11, 0x569

    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 43
    :cond_7
    sget v1, Lokhttp3/WebSocketListener;->valueOf:I

    add-int/2addr v1, v11

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lokhttp3/WebSocketListener;->getValue:I

    rem-int/2addr v1, v2

    :try_start_5
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v8

    const/16 v6, 0x14

    new-array v6, v6, [C

    const/16 v9, 0x2006

    aput-char v9, v6, v8

    const v9, 0xde2d

    aput-char v9, v6, v5

    const/16 v9, 0x206c

    aput-char v9, v6, v2

    const/16 v9, 0x41f0

    aput-char v9, v6, v7

    const/16 v9, 0x95a

    aput-char v9, v6, v10

    const/16 v9, 0x6a7

    const/4 v13, 0x5

    aput-char v9, v6, v13

    const/16 v9, 0x3654

    aput-char v9, v6, v18

    const/4 v9, 0x7

    const/16 v13, 0x5ed8

    aput-char v13, v6, v9

    const v9, 0xc0ed

    aput-char v9, v6, v16

    const v9, 0x885d

    const/16 v13, 0x9

    aput-char v9, v6, v13

    const v9, 0x87b8

    const/16 v13, 0xa

    aput-char v9, v6, v13

    const v9, 0xdd81

    const/16 v13, 0xb

    aput-char v9, v6, v13

    const/16 v9, 0x439f

    aput-char v9, v6, v17

    const v9, 0xd9f2

    const/16 v13, 0xd

    aput-char v9, v6, v13

    const/16 v9, 0xb5f

    const/16 v13, 0xe

    aput-char v9, v6, v13

    const/16 v9, 0x49f

    aput-char v9, v6, v11

    const/16 v9, 0x5ca5

    aput-char v9, v6, v3

    const/16 v9, 0x11

    const v13, 0xc2d5

    aput-char v13, v6, v9

    const/16 v9, 0x12

    const v13, 0x8a79

    aput-char v13, v6, v9

    const/16 v9, 0x13

    const v13, 0x859b

    aput-char v13, v6, v9

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v9, v13, v24

    rsub-int/lit8 v9, v9, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v13}, Lokhttp3/WebSocketListener;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x14

    new-array v9, v9, [C

    const/16 v13, 0x1cfc

    aput-char v13, v9, v8

    const/16 v13, 0x5437

    aput-char v13, v9, v5

    const/16 v13, 0x1c95

    aput-char v13, v9, v2

    const v13, 0xcbef

    aput-char v13, v9, v7

    const/16 v13, 0x3bf2

    aput-char v13, v9, v10

    const/16 v13, 0x5a9e

    const/4 v14, 0x5

    aput-char v13, v9, v14

    const/16 v13, 0x4ef

    aput-char v13, v9, v18

    const/4 v13, 0x7

    const/16 v14, 0x6278

    aput-char v14, v9, v13

    const/16 v13, 0x4af2

    aput-char v13, v9, v16

    const v13, 0xbaf3

    const/16 v14, 0x9

    aput-char v13, v9, v14

    const v13, 0xdb99

    const/16 v14, 0xa

    aput-char v13, v9, v14

    const v13, 0xe154

    const/16 v14, 0xb

    aput-char v13, v9, v14

    const v13, 0xc9ca

    aput-char v13, v9, v17

    const v13, 0x85c4

    const/16 v14, 0xd

    aput-char v13, v9, v14

    const/16 v13, 0x39c4

    const/16 v14, 0xe

    aput-char v13, v9, v14

    const/16 v13, 0x58b8

    aput-char v13, v9, v11

    const/16 v13, 0x606f

    aput-char v13, v9, v3

    const/16 v13, 0x11

    const/16 v14, 0x48d4

    aput-char v14, v9, v13

    const/16 v13, 0x12

    const v14, 0xb8c3

    aput-char v14, v9, v13

    const/16 v13, 0x13

    const v14, 0xd9a5

    aput-char v14, v9, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v13, v13, v24

    add-int/lit8 v13, v13, -0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lokhttp3/WebSocketListener;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    const v6, 0x38ec1a5a

    :try_start_6
    new-array v9, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2617993f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const v1, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v1

    int-to-char v1, v6

    const/16 v6, 0x30

    invoke-static {v0, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xab

    const/4 v13, 0x0

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/2addr v14, v12

    invoke-static {v1, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lokhttp3/WebSocketListener;->$$a:[B

    const/16 v13, 0x1a

    aget-byte v6, v6, v13

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    sget-object v13, Lokhttp3/WebSocketListener;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lokhttp3/WebSocketListener;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    check-cast v6, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v1, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x2617993f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    const v6, 0xe0eb

    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v3

    rsub-int v9, v9, 0xac

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v6, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lokhttp3/WebSocketListener;->a(IBS[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit8 v26, v6, 0x8

    new-array v6, v12, [C

    const v13, 0xffcb

    aput-char v13, v6, v8

    aput-char v5, v6, v5

    aput-char v18, v6, v2

    aput-char v17, v6, v7

    aput-char v11, v6, v10

    const/4 v13, 0x5

    aput-char v5, v6, v13

    const/16 v13, 0xb

    aput-char v13, v6, v18

    const/4 v14, 0x7

    const v15, 0xfffe

    aput-char v15, v6, v14

    aput-char v16, v6, v16

    const/16 v14, 0x9

    aput-char v8, v6, v14

    const/16 v15, 0xa

    aput-char v17, v6, v15

    aput-char v14, v6, v13

    const v13, 0xffe0

    aput-char v13, v6, v17

    const/16 v13, 0xd

    aput-char v15, v6, v13

    const/16 v13, 0xe

    aput-char v2, v6, v13

    const/16 v13, 0x11

    aput-char v13, v6, v11

    aput-char v3, v6, v3

    const/16 v13, 0x11

    aput-char v12, v6, v13

    const/16 v13, 0x12

    const v14, 0xfff0

    aput-char v14, v6, v13

    const/16 v13, 0x13

    const v14, 0xffcb

    aput-char v14, v6, v13

    const/16 v13, 0x14

    aput-char v3, v6, v13

    const/16 v13, 0x15

    aput-char v17, v6, v13

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v3

    rsub-int/lit8 v29, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v3

    rsub-int v13, v13, 0x106

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move/from16 v30, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lokhttp3/WebSocketListener;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v13, -0xfffff6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int v26, v13, v14

    new-array v11, v11, [C

    const v13, 0xfffe

    aput-char v13, v11, v8

    const v14, 0xfffd

    aput-char v14, v11, v5

    const v14, 0xffeb

    aput-char v14, v11, v2

    aput-char v13, v11, v7

    const v13, 0xfffa

    aput-char v13, v11, v10

    const/4 v10, 0x5

    aput-char v10, v11, v10

    const/16 v10, 0xd

    aput-char v10, v11, v18

    const/4 v10, 0x7

    aput-char v2, v11, v10

    aput-char v18, v11, v16

    const/16 v10, 0x9

    const v13, 0xfffe

    aput-char v13, v11, v10

    const/16 v14, 0xa

    aput-char v13, v11, v14

    const/16 v13, 0xb

    const/4 v14, 0x5

    aput-char v14, v11, v13

    const v13, 0xfffa

    aput-char v13, v11, v17

    const/16 v13, 0xd

    aput-char v10, v11, v13

    const/16 v10, 0xe

    aput-char v17, v11, v10

    const/16 v28, 0x0

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v29, v13, 0xe

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x10a

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v27, v11

    move/from16 v30, v10

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lokhttp3/WebSocketListener;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v10, 0xe0eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v11, 0x30

    invoke-static {v0, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0xab

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lokhttp3/WebSocketListener;->$$b:I

    and-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v13}, Lokhttp3/WebSocketListener;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :goto_6
    :try_start_8
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x569

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0xb

    int-to-byte v7, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lokhttp3/WebSocketListener;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1b41ab3d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :try_start_9
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/lit16 v7, v7, 0x7bbf

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x56a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit8 v10, v10, 0x20

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lokhttp3/WebSocketListener;->$$d:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lokhttp3/WebSocketListener;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x326cf355    # -3.0838512E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-ne v7, v6, :cond_b

    const/16 v6, 0x50

    goto :goto_9

    :cond_b
    const/16 v6, 0x27

    :goto_9
    const/16 v9, 0x50

    if-eq v6, v9, :cond_12

    .line 123
    new-array v6, v7, [I

    add-int/lit8 v9, v7, -0x1

    .line 134
    aput v5, v6, v9

    mul-int/2addr v7, v9

    .line 142
    rem-int/2addr v7, v2

    sub-int/2addr v7, v5

    .line 177
    aget v6, v6, v7

    invoke-static {v4, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 181
    :try_start_a
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    const v6, 0x1007bbe

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x56a

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lokhttp3/WebSocketListener;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    const v6, 0xe0eb

    const/16 v9, 0x30

    invoke-static {v0, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xac

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lokhttp3/WebSocketListener;->$$a:[B

    const/16 v10, 0x1a

    aget-byte v9, v9, v10

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    sget-object v10, Lokhttp3/WebSocketListener;->$$a:[B

    aget-byte v10, v10, v18

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lokhttp3/WebSocketListener;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v1, v7, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int v6, v6, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x3f

    invoke-static {v1, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v8

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lokhttp3/WebSocketListener;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x7bbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v3

    add-int/lit16 v10, v10, 0x56a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x21

    invoke-static {v0, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v5

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 94
    :cond_12
    sget v6, Lokhttp3/WebSocketListener;->getValue:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/WebSocketListener;->valueOf:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_19

    .line 43
    :try_start_d
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x7bbd

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x569

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lokhttp3/WebSocketListener;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v7, v2, [Ljava/lang/Object;

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    const v6, 0xe0ec

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0xac

    const/16 v10, 0x30

    invoke-static {v0, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x15

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lokhttp3/WebSocketListener;->$$a:[B

    const/16 v10, 0x1a

    aget-byte v9, v9, v10

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    sget-object v10, Lokhttp3/WebSocketListener;->$$a:[B

    aget-byte v10, v10, v18

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lokhttp3/WebSocketListener;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v1, v7, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int v6, v6, 0x58c

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3f

    invoke-static {v1, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v8

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lokhttp3/WebSocketListener;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7bbe

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x56b

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {v10, v11, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v5

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 188
    :cond_19
    :try_start_10
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit16 v7, v7, 0x56a

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lokhttp3/WebSocketListener;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    new-array v7, v2, [Ljava/lang/Object;

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    goto :goto_11

    :cond_1b
    const v6, 0xe0ec

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0xab

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lokhttp3/WebSocketListener;->$$a:[B

    const/16 v10, 0x1a

    aget-byte v9, v9, v10

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    sget-object v10, Lokhttp3/WebSocketListener;->$$a:[B

    aget-byte v10, v10, v18

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lokhttp3/WebSocketListener;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v1, v7, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x58c

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    invoke-static {v1, v6, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v8

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v10}, Lokhttp3/WebSocketListener;->c(BIB[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x7bbe

    int-to-char v9, v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x56a

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v5

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 39
    :goto_13
    sget v1, Lokhttp3/WebSocketListener;->valueOf:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lokhttp3/WebSocketListener;->getValue:I

    rem-int/2addr v1, v2

    :goto_14
    const-string v1, "14\\"

    const-string v6, "t"

    .line 188
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_13
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x7bbd

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v3, v7, 0x10

    add-int/lit16 v3, v3, 0x56a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0x20

    invoke-static {v6, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v8

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lokhttp3/WebSocketListener;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    mul-int v3, v0, v0

    const v4, 0x22e68942

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, -0x51d25a3e

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v5

    const v0, -0x5af61fc

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x12

    and-int/lit16 v4, v0, -0x7fff

    or-int/lit16 v0, v0, -0x7fff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x4000

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v5

    shr-int/lit8 v3, v3, 0x17

    and-int/lit16 v4, v3, -0x3ff

    or-int/lit16 v3, v3, -0x3ff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x200

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v5

    xor-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    and-int/lit16 v2, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x400

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x79d

    const/16 v2, 0x2dae

    div-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_c
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    .line 31
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_f
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0

    :catchall_10
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 188
    throw v1

    :cond_25
    throw v0

    .line 43
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public values(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 65352
    sget v0, Lokhttp3/WebSocketListener;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/WebSocketListener;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lokhttp3/WebSocketListener;->getValue:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/WebSocketListener;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
