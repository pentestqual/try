.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "",
        "p1",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "Ljava/lang/reflect/Method;",
        "preHandler",
        "()Ljava/lang/reflect/Method;",
        "",
        "_preHandler",
        "Ljava/lang/Object;",
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

.field private static getValue:I


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->$$a:[B

    const/16 v0, 0x42

    sput v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->$$b:I

    const v0, -0x67d7ebd7

    .line 65354
    sput v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->getValue:I

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x40t
        -0x5ct
        0x6bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    return-void
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p2, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->getValue:I

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v12, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v11

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v15, v9}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x1cdc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x185

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v9, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v9, v2, Lo/onNavigationEvent;->values:I

    sub-int v9, v0, v9

    invoke-static {v1, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p1, :cond_9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_8

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v9, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v11

    aget-char v9, v3, v9

    aput-char v9, v1, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    const v13, -0x44ca5b58

    goto :goto_4

    :cond_6
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v6

    add-int/lit8 v13, v13, 0x19

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->b(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v3, v1

    .line 148
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6c

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

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

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 20

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 21
    check-cast v1, Ljava/lang/reflect/Method;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0xf

    add-int/lit8 v6, v4, 0xf

    const/4 v7, 0x1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const/16 v9, 0xc

    add-int/2addr v4, v9

    const/16 v10, 0x10

    new-array v10, v10, [C

    const/16 v11, 0x9

    aput-char v11, v10, v2

    const v12, 0xfff5

    const/4 v13, 0x1

    aput-char v12, v10, v13

    const v12, 0xffcf

    const/4 v14, 0x2

    aput-char v12, v10, v14

    const/4 v15, 0x3

    const/16 v16, 0x8

    aput-char v16, v10, v15

    const/4 v15, 0x4

    aput-char v5, v10, v15

    const/4 v15, 0x5

    aput-char v14, v10, v15

    const/16 v17, 0xd

    const/16 v18, 0x6

    aput-char v17, v10, v18

    const/16 v19, 0x7

    aput-char v12, v10, v19

    aput-char v14, v10, v16

    const/16 v12, 0x17

    aput-char v12, v10, v11

    const/16 v11, 0xa

    aput-char v14, v10, v11

    const/16 v11, 0xb

    aput-char v11, v10, v11

    aput-char v15, v10, v9

    aput-char v14, v10, v17

    const/16 v9, 0xe

    aput-char v18, v10, v9

    const/16 v9, 0x13

    aput-char v9, v10, v5

    new-array v5, v13, [Ljava/lang/Object;

    move v9, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getUncaughtExceptionPreHandler"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    move v2, v13

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 27
    :catchall_0
    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/Method;

    .line 29
    :cond_2
    :goto_0
    iput-object v1, v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 31

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-gt v3, v0, :cond_0

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    instance-of v4, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v8, v4, 0x11

    const/4 v9, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x60

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    const/16 v5, 0xc

    rsub-int/lit8 v11, v4, 0xc

    const/16 v4, 0x10

    new-array v12, v4, [C

    const/16 v4, 0x9

    aput-char v4, v12, v2

    const v13, 0xfff5

    aput-char v13, v12, v1

    const v13, 0xffcf

    const/4 v14, 0x2

    aput-char v13, v12, v14

    const/4 v15, 0x3

    const/16 v16, 0x8

    aput-char v16, v12, v15

    const/16 v17, 0xf

    const/16 v18, 0x4

    aput-char v17, v12, v18

    const/16 v19, 0x5

    aput-char v14, v12, v19

    const/16 v3, 0xd

    const/16 v20, 0x6

    aput-char v3, v12, v20

    const/16 v21, 0x7

    aput-char v13, v12, v21

    aput-char v14, v12, v16

    const/16 v13, 0x17

    aput-char v13, v12, v4

    const/16 v22, 0xa

    aput-char v14, v12, v22

    const/16 v23, 0xb

    aput-char v23, v12, v23

    aput-char v19, v12, v5

    aput-char v14, v12, v3

    const/16 v24, 0xe

    aput-char v20, v12, v24

    const/16 v13, 0x13

    aput-char v13, v12, v17

    new-array v13, v1, [Ljava/lang/Object;

    move-object/from16 v17, v13

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v17, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v6

    add-int/lit8 v25, v9, 0xe

    const/16 v26, 0x0

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v27, v9, 0x6b

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x9

    new-array v3, v3, [C

    const v6, 0xfffc

    aput-char v6, v3, v2

    aput-char v19, v3, v1

    aput-char v23, v3, v14

    const v7, 0xffeb

    aput-char v7, v3, v15

    const v7, 0xffff

    aput-char v7, v3, v18

    aput-char v4, v3, v19

    aput-char v6, v3, v20

    const v6, 0xfff8

    aput-char v6, v3, v21

    const v6, 0xfffb

    aput-char v6, v3, v16

    const v6, 0xfffa

    aput-char v6, v3, v4

    aput-char v5, v3, v22

    aput-char v4, v3, v23

    aput-char v4, v3, v5

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    invoke-static/range {v25 .. v30}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_3
    return-void
.end method
