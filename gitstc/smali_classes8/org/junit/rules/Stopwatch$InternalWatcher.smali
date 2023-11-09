.class Lorg/junit/rules/Stopwatch$InternalWatcher;
.super Lorg/junit/rules/TestWatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/Stopwatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalWatcher"
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

.field private static LogLevel:I

.field private static Logger:J

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static getValue:[C

.field private static values:C


# instance fields
.field final synthetic valueOf:Lorg/junit/rules/Stopwatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$g:[B

    const/16 v0, 0xd7

    sput v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$h:I

    const/4 v0, 0x0

    sput v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/junit/rules/Stopwatch$InternalWatcher;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$d:[B

    const/16 v2, 0x8a

    sput v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    const/16 v2, 0xf

    sput v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$b:I

    .line 65354
    sput v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    sput v1, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    invoke-static {}, Lorg/junit/rules/Stopwatch$InternalWatcher;->LogLevel()V

    const v1, 0x4e31576c    # 7.4382413E8f

    sput v1, Lorg/junit/rules/Stopwatch$InternalWatcher;->LogLevel:I

    const v1, 0x92c3

    sput-char v1, Lorg/junit/rules/Stopwatch$InternalWatcher;->values:C

    const-wide v1, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v1, Lorg/junit/rules/Stopwatch$InternalWatcher;->Logger:J

    sget v1, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x33

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x59

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x77t
        -0x67t
        -0x29t
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data
.end method

.method private constructor <init>(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    .line 151
    :try_start_0
    iput-object p1, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-direct {p0}, Lorg/junit/rules/TestWatcher;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method synthetic constructor <init>(Lorg/junit/rules/Stopwatch;Lorg/junit/rules/Stopwatch$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lorg/junit/rules/Stopwatch$InternalWatcher;-><init>(Lorg/junit/rules/Stopwatch;)V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->getValue:[C

    return-void

    :array_0
    .array-data 2
        -0x7e2fs
        -0x7fb9s
        -0x7fbbs
        -0x7f85s
        -0x7f84s
        -0x7f88s
        -0x7fbas
        -0x7e5bs
        -0x7fa2s
        -0x7f83s
        -0x7fa4s
        -0x7e54s
        -0x7fbas
        -0x7f8as
        -0x7f8ds
        -0x7f88s
        -0x7fbbs
        -0x7facs
        -0x7fa9s
        -0x7f87s
        -0x7fbbs
        -0x7fb9s
        -0x7e22s
        -0x7faas
        -0x7facs
        -0x7fb5s
        -0x7fb7s
        -0x7fads
        -0x7fa4s
        -0x7e5cs
        -0x7e5cs
        -0x7fa3s
        -0x7fabs
        -0x7fb2s
        -0x7fafs
        -0x7fads
        -0x7fafs
    .end array-data
.end method

.method private static a(Z[B[I[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lorg/junit/rules/Stopwatch$InternalWatcher;->getValue:[C

    const/4 v10, 0x6

    if-eqz v9, :cond_3

    .line 245
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_2

    .line 247
    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const v11, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x2a4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v17, v17, 0x6

    add-int/lit8 v10, v17, 0x3

    invoke-static {v11, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$h:I

    and-int/lit8 v11, v11, 0xa

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x2

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v1}, Lorg/junit/rules/Stopwatch$InternalWatcher;->e(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v7

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v10, 0x6

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
    move-object v9, v13

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x16

    if-eqz p1, :cond_c

    .line 245
    sget v5, Lorg/junit/rules/Stopwatch$InternalWatcher;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/junit/rules/Stopwatch$InternalWatcher;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 201
    new-array v5, v4, [C

    const/4 v7, 0x0

    .line 204
    iput v7, v0, Lo/onPostMessage;->Logger:I

    const/4 v7, 0x0

    .line 208
    :goto_2
    :try_start_1
    iget v9, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v9, v4, :cond_b

    .line 245
    sget v9, Lorg/junit/rules/Stopwatch$InternalWatcher;->$11:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/junit/rules/Stopwatch$InternalWatcher;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 206
    :try_start_2
    iget v9, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget-byte v9, p1, v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-ne v9, v3, :cond_6

    .line 208
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v13, v0, Lo/onPostMessage;->Logger:I

    aget-char v13, v1, v13

    const/4 v14, 0x2

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v15, v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x3d094a83

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const v7, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x4e3

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v12, v17, v12

    add-int/2addr v12, v2

    invoke-static {v7, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v14, 0x2

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v2, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v2, v3

    invoke-virtual {v7, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v5, v9

    .line 199
    sget v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lorg/junit/rules/Stopwatch$InternalWatcher;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 212
    :cond_6
    :try_start_4
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v13, 0x2

    :try_start_5
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v14, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x7b5b14ea

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x19f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v12, v18, v10

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0x33

    int-to-byte v9, v9

    const/4 v12, 0x0

    int-to-byte v15, v12

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v11}, Lorg/junit/rules/Stopwatch$InternalWatcher;->e(III[Ljava/lang/Object;)V

    aget-object v9, v11, v12

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    aput-char v7, v5, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    :goto_5
    iget v2, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v5, v2

    const/4 v2, 0x2

    :try_start_7
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v2, 0x0

    aput-object v0, v9, v2

    .line 204
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const v2, 0xf78e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    sub-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v11, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$h:I

    const/4 v12, 0x2

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lorg/junit/rules/Stopwatch$InternalWatcher;->e(III[Ljava/lang/Object;)V

    aget-object v11, v15, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v2, 0x16

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 245
    throw v0

    .line 204
    :cond_b
    sget v1, Lorg/junit/rules/Stopwatch$InternalWatcher;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v1, v5

    goto :goto_7

    :catch_1
    move-exception v0

    .line 245
    throw v0

    :cond_c
    :goto_7
    if-lez v8, :cond_d

    move v2, v3

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    if-eqz p0, :cond_f

    const/16 v2, 0x5e

    goto :goto_9

    :cond_f
    const/4 v2, 0x6

    :goto_9
    const/4 v5, 0x6

    if-eq v2, v5, :cond_11

    .line 234
    new-array v2, v4, [C

    const/4 v5, 0x0

    goto :goto_b

    .line 247
    :goto_a
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_10

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    :goto_b
    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_a

    :cond_10
    move-object v1, v2

    :cond_11
    if-lez v6, :cond_12

    const/16 v12, 0x44

    const/16 v2, 0x16

    goto :goto_c

    :cond_12
    const/16 v2, 0x16

    const/16 v12, 0x16

    :goto_c
    if-eq v12, v2, :cond_13

    const/4 v2, 0x0

    .line 247
    :goto_d
    iput v2, v0, Lo/onPostMessage;->Logger:I

    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_13

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_d

    .line 253
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x38

    mul-int/lit8 p1, p1, 0x23

    add-int/lit8 p1, p1, 0x53

    sget-object v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    rsub-int/lit8 p2, p2, 0x2f

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(C[C[CI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lorg/junit/rules/Stopwatch$InternalWatcher;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lorg/junit/rules/Stopwatch$InternalWatcher;->$11:I

    rem-int/2addr v6, v0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 146
    :try_start_0
    sget v6, Lorg/junit/rules/Stopwatch$InternalWatcher;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v10, v6, 0x80

    :try_start_1
    sput v10, Lorg/junit/rules/Stopwatch$InternalWatcher;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x4f8

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v12

    rsub-int/lit8 v15, v15, 0x5

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v13, 0x30

    const-string v14, ""

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v14, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x3eb

    invoke-static {v14, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v13, v16, 0x1b

    invoke-static {v12, v0, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v12, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$h:I

    and-int/lit8 v12, v12, 0xb

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lorg/junit/rules/Stopwatch$InternalWatcher;->e(III[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :try_start_5
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v12, 0x3

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const/16 v10, 0x30

    invoke-static {v14, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v9

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v11, v17, v19

    add-int/lit16 v11, v11, 0x3e9

    invoke-static {v14, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v15, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x4

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lorg/junit/rules/Stopwatch$InternalWatcher;->e(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    :try_start_7
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v10, 0x2

    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lorg/junit/rules/Stopwatch$InternalWatcher;->e(III[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v9

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v2, v8

    aget-char v0, v5, v0

    xor-int/2addr v0, v8

    int-to-long v10, v0

    sget-wide v14, Lorg/junit/rules/Stopwatch$InternalWatcher;->Logger:J

    const-wide v18, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v18

    xor-long/2addr v10, v14

    sget v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->LogLevel:I

    int-to-long v14, v0

    xor-long v14, v14, v18

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->values:C

    int-to-long v14, v0

    xor-long v14, v14, v18

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 146
    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 124
    aput-object v0, p5, v1

    return-void
.end method

.method private static e(III[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected Logger(Lorg/junit/runner/Description;)V
    .locals 1

    :try_start_0
    sget p1, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x16

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    :goto_0
    if-eq p1, v0, :cond_1

    .line 154
    iget-object p1, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p1}, Lorg/junit/rules/Stopwatch;->getValue(Lorg/junit/rules/Stopwatch;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {p1}, Lorg/junit/rules/Stopwatch;->getValue(Lorg/junit/rules/Stopwatch;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x22

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 154
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method protected getValue(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 3

    .line 376
    sget v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 375
    :try_start_0
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->values(Lorg/junit/rules/Stopwatch;)V

    .line 376
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->LogLevel(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/junit/rules/Stopwatch;->valueOf(JLjava/lang/Throwable;Lorg/junit/runner/Description;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 375
    :cond_1
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->values(Lorg/junit/rules/Stopwatch;)V

    .line 376
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->LogLevel(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/junit/rules/Stopwatch;->valueOf(JLjava/lang/Throwable;Lorg/junit/runner/Description;)V

    :goto_1
    return-void
.end method

.method protected getValue(Lorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 4

    sget v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    const/16 v2, 0x48

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 380
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->values(Lorg/junit/rules/Stopwatch;)V

    .line 381
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->LogLevel(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, p2}, Lorg/junit/rules/Stopwatch;->LogLevel(JLorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 380
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->values(Lorg/junit/rules/Stopwatch;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    :try_start_2
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->LogLevel(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/junit/rules/Stopwatch;->LogLevel(JLorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    sget p1, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x22

    if-nez p1, :cond_2

    const/16 p1, 0x5d

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 381
    throw p1
.end method

.method protected valueOf(Lorg/junit/runner/Description;)V
    .locals 3

    .line 371
    sget v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 370
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->values(Lorg/junit/rules/Stopwatch;)V

    .line 371
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->LogLevel(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/junit/rules/Stopwatch;->getValue(JLorg/junit/runner/Description;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 370
    :cond_1
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->values(Lorg/junit/rules/Stopwatch;)V

    .line 371
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->LogLevel(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/junit/rules/Stopwatch;->getValue(JLorg/junit/runner/Description;)V

    :goto_1
    return-void
.end method

.method protected values(Lorg/junit/runner/Description;)V
    .locals 31

    move-object/from16 v1, p0

    const-string v0, ""

    .line 212
    sget v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 158
    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 366
    throw v2

    .line 173
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    const/16 v7, 0x35

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v9, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    const/4 v10, 0x1

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lorg/junit/rules/Stopwatch$InternalWatcher;->b(SBI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    const/16 v9, 0xd

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v15, 0x9

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0xa

    const/16 v20, 0x8

    const/4 v6, 0x4

    const/16 v21, 0x3

    if-eqz v2, :cond_7

    .line 212
    sget v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    rem-int/2addr v2, v3

    const-wide/16 v23, 0x7ef

    add-long v11, v11, v23

    :try_start_2
    new-array v2, v5, [B

    aput-byte v10, v2, v4

    aput-byte v10, v2, v10

    aput-byte v4, v2, v3

    aput-byte v4, v2, v21

    aput-byte v10, v2, v6

    aput-byte v4, v2, v17

    aput-byte v10, v2, v16

    aput-byte v4, v2, v8

    aput-byte v10, v2, v20

    aput-byte v4, v2, v15

    aput-byte v10, v2, v18

    aput-byte v10, v2, v14

    aput-byte v4, v2, v13

    aput-byte v4, v2, v9

    const/16 v7, 0xe

    aput-byte v10, v2, v7

    const/16 v7, 0xf

    aput-byte v10, v2, v7

    const/16 v7, 0x10

    aput-byte v4, v2, v7

    const/16 v7, 0x11

    aput-byte v4, v2, v7

    const/16 v7, 0x12

    aput-byte v10, v2, v7

    const/16 v7, 0x13

    aput-byte v10, v2, v7

    const/16 v7, 0x14

    aput-byte v4, v2, v7

    const/16 v7, 0x15

    aput-byte v4, v2, v7

    new-array v7, v6, [I

    aput v4, v7, v4

    aput v5, v7, v10

    const/16 v23, 0xb6

    aput v23, v7, v3

    aput v4, v7, v21

    new-array v5, v10, [Ljava/lang/Object;

    .line 188
    invoke-static {v4, v2, v7, v5}, Lorg/junit/rules/Stopwatch$InternalWatcher;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf

    new-array v7, v5, [B

    aput-byte v4, v7, v4

    aput-byte v4, v7, v10

    aput-byte v4, v7, v3

    aput-byte v10, v7, v21

    aput-byte v4, v7, v6

    aput-byte v10, v7, v17

    aput-byte v4, v7, v16

    aput-byte v10, v7, v8

    aput-byte v4, v7, v20

    aput-byte v10, v7, v15

    aput-byte v4, v7, v18

    aput-byte v10, v7, v14

    aput-byte v10, v7, v13

    aput-byte v10, v7, v9

    const/16 v5, 0xe

    aput-byte v10, v7, v5

    new-array v5, v6, [I

    const/16 v23, 0x16

    aput v23, v5, v4

    const/16 v19, 0xf

    aput v19, v5, v10

    const/16 v24, 0xa3

    aput v24, v5, v3

    aput v4, v5, v21

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v10, v7, v5, v9}, Lorg/junit/rules/Stopwatch$InternalWatcher;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    .line 195
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 201
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v11, v25

    if-ltz v2, :cond_1

    const/16 v2, 0x3e

    goto :goto_1

    :cond_1
    const/16 v2, 0x44

    :goto_1
    const/16 v5, 0x3e

    if-eq v2, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v11, 0x0

    .line 259
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    const/16 v7, 0x17

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x20

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v11}, Lorg/junit/rules/Stopwatch$InternalWatcher;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, -0x28a03a6a

    new-array v7, v3, [Ljava/lang/Object;

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v10

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_3
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    aput-object v7, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    const/16 v9, 0x20

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    sget-object v11, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    aget-byte v11, v11, v18

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lorg/junit/rules/Stopwatch$InternalWatcher;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v21

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    aput-object v2, v7, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v0, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2e

    invoke-static {v2, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$d:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lorg/junit/rules/Stopwatch$InternalWatcher;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    :goto_4
    :try_start_5
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v5, 0xd3fe

    .line 279
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    new-array v7, v6, [C

    aput-char v4, v7, v4

    aput-char v4, v7, v10

    aput-char v4, v7, v3

    aput-char v4, v7, v21

    new-array v9, v6, [C

    const v11, 0xac3b

    aput-char v11, v9, v4

    const v11, 0xf197

    aput-char v11, v9, v10

    const v11, 0xfe7c

    aput-char v11, v9, v3

    const v11, 0x92d3

    aput-char v11, v9, v21

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/lit8 v28, v11, 0x10

    new-array v11, v12, [C

    const/16 v12, 0xe8a

    aput-char v12, v11, v4

    const v12, 0xd7a2

    aput-char v12, v11, v10

    const v12, 0xcf46

    aput-char v12, v11, v3

    const/16 v12, 0x6d61

    aput-char v12, v11, v21

    const/16 v12, 0x2aa6

    aput-char v12, v11, v6

    const/16 v12, 0x127c

    aput-char v12, v11, v17

    const/16 v12, 0x2ef4

    aput-char v12, v11, v16

    const v12, 0x82d5

    aput-char v12, v11, v8

    const v12, 0xd956

    aput-char v12, v11, v20

    const/16 v12, 0x3e01

    aput-char v12, v11, v15

    const/16 v12, 0x68b6

    aput-char v12, v11, v18

    const/16 v12, 0x290a

    aput-char v12, v11, v14

    const/16 v12, 0x47d7

    aput-char v12, v11, v13

    const/16 v12, 0x4983

    const/16 v24, 0xd

    aput-char v12, v11, v24

    const/16 v12, 0x751d

    const/16 v22, 0xe

    aput-char v12, v11, v22

    const/16 v12, 0x748b

    const/16 v19, 0xf

    aput-char v12, v11, v19

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lorg/junit/rules/Stopwatch$InternalWatcher;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5ed7

    int-to-char v7, v7

    new-array v9, v6, [C

    aput-char v4, v9, v4

    aput-char v4, v9, v10

    aput-char v4, v9, v3

    aput-char v4, v9, v21

    new-array v11, v6, [C

    const/16 v12, 0x2b75

    aput-char v12, v11, v4

    const/16 v12, 0x3619

    aput-char v12, v11, v10

    const v12, 0xd794

    aput-char v12, v11, v3

    const/16 v12, 0x635e

    aput-char v12, v11, v21

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v28, v12, v13

    const/16 v12, 0x10

    new-array v13, v12, [C

    const v12, 0x84d0

    aput-char v12, v13, v4

    const v12, 0xfe70

    aput-char v12, v13, v10

    const/16 v12, 0x4eb8

    aput-char v12, v13, v3

    const/16 v12, 0x40f5

    aput-char v12, v13, v21

    const v12, 0x9b37

    aput-char v12, v13, v6

    const v12, 0xec1e

    aput-char v12, v13, v17

    const v12, 0x99f1

    aput-char v12, v13, v16

    const/16 v12, 0x2f3f

    aput-char v12, v13, v8

    const v12, 0xeed3

    aput-char v12, v13, v20

    const v12, 0x98fc

    aput-char v12, v13, v15

    const v12, 0xed75

    aput-char v12, v13, v18

    const/16 v12, 0x16ab

    aput-char v12, v13, v14

    const v12, 0xb5e6

    const/16 v25, 0xc

    aput-char v12, v13, v25

    const/16 v12, 0x7d1c

    const/16 v24, 0xd

    aput-char v12, v13, v24

    const v12, 0x8937

    const/16 v22, 0xe

    aput-char v12, v13, v22

    const v12, 0xaf8d

    const/16 v19, 0xf

    aput-char v12, v13, v19

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lorg/junit/rules/Stopwatch$InternalWatcher;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v5, -0x28a03a6a

    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmpl-double v9, v11, v25

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    const/16 v9, 0x35

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v9, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    sget-object v11, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    aget-byte v11, v11, v10

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lorg/junit/rules/Stopwatch$InternalWatcher;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    const/16 v9, 0x17

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v11, 0x20

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lorg/junit/rules/Stopwatch$InternalWatcher;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_7
    new-array v7, v5, [B

    aput-byte v10, v7, v4

    aput-byte v10, v7, v10

    aput-byte v4, v7, v3

    aput-byte v4, v7, v21

    aput-byte v10, v7, v6

    aput-byte v4, v7, v17

    aput-byte v10, v7, v16

    aput-byte v4, v7, v8

    aput-byte v10, v7, v20

    aput-byte v4, v7, v15

    aput-byte v10, v7, v18

    aput-byte v10, v7, v14

    const/16 v5, 0xc

    aput-byte v4, v7, v5

    const/16 v5, 0xd

    aput-byte v4, v7, v5

    const/16 v5, 0xe

    aput-byte v10, v7, v5

    const/16 v5, 0xf

    aput-byte v10, v7, v5

    const/16 v5, 0x10

    aput-byte v4, v7, v5

    const/16 v5, 0x11

    aput-byte v4, v7, v5

    const/16 v5, 0x12

    aput-byte v10, v7, v5

    const/16 v5, 0x13

    aput-byte v10, v7, v5

    const/16 v5, 0x14

    aput-byte v4, v7, v5

    const/16 v5, 0x15

    aput-byte v4, v7, v5

    new-array v5, v6, [I

    aput v4, v5, v4

    const/16 v9, 0x16

    aput v9, v5, v10

    const/16 v9, 0xb6

    aput v9, v5, v3

    aput v4, v5, v21

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v9}, Lorg/junit/rules/Stopwatch$InternalWatcher;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xf

    new-array v9, v7, [B

    aput-byte v4, v9, v4

    aput-byte v4, v9, v10

    aput-byte v4, v9, v3

    aput-byte v10, v9, v21

    aput-byte v4, v9, v6

    aput-byte v10, v9, v17

    aput-byte v4, v9, v16

    aput-byte v10, v9, v8

    aput-byte v4, v9, v20

    aput-byte v10, v9, v15

    aput-byte v4, v9, v18

    aput-byte v10, v9, v14

    const/16 v7, 0xc

    aput-byte v10, v9, v7

    const/16 v7, 0xd

    aput-byte v10, v9, v7

    const/16 v7, 0xe

    aput-byte v10, v9, v7

    new-array v7, v6, [I

    const/16 v11, 0x16

    aput v11, v7, v4

    const/16 v11, 0xf

    aput v11, v7, v10

    const/16 v11, 0xa3

    aput v11, v7, v3

    aput v4, v7, v21

    new-array v11, v10, [Ljava/lang/Object;

    .line 229
    invoke-static {v10, v9, v7, v11}, Lorg/junit/rules/Stopwatch$InternalWatcher;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 237
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 240
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    const/16 v11, 0x35

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v9, v8

    int-to-byte v12, v12

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lorg/junit/rules/Stopwatch$InternalWatcher;->b(SBI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    sget v5, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    rem-int/2addr v5, v3

    .line 257
    :goto_6
    aget-object v5, v2, v10

    check-cast v5, [I

    aget v5, v5, v4

    .line 259
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v5, :cond_d

    .line 271
    aget-object v5, v2, v21

    check-cast v5, [I

    aget v5, v5, v4

    new-array v7, v3, [Ljava/lang/Object;

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v10

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_8
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    aput-object v7, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v5, v0, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    const/16 v7, 0x20

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    aget-byte v8, v8, v18

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lorg/junit/rules/Stopwatch$InternalWatcher;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v21

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    aput-object v2, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    int-to-char v2, v2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$d:[B

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lorg/junit/rules/Stopwatch$InternalWatcher;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v10

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sget v0, Lorg/junit/rules/Stopwatch$InternalWatcher;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->SummaryContentAdapter:I

    rem-int/2addr v0, v3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 158
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    aget-object v9, v2, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v7, -0x1

    mul-int/2addr v5, v7

    .line 323
    rem-int/2addr v5, v3

    .line 329
    div-int/2addr v7, v5

    const/4 v5, 0x0

    .line 344
    invoke-static {v5, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 354
    aget-object v5, v2, v21

    check-cast v5, [I

    aget v5, v5, v4

    new-array v7, v3, [Ljava/lang/Object;

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v10

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_a
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    aput-object v7, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v0, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    const/16 v7, 0x20

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$a:[B

    aget-byte v8, v8, v18

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lorg/junit/rules/Stopwatch$InternalWatcher;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v21

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_b
    new-array v5, v3, [Ljava/lang/Object;

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    aput-object v2, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lorg/junit/rules/Stopwatch$InternalWatcher;->$$d:[B

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lorg/junit/rules/Stopwatch$InternalWatcher;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 366
    :goto_b
    iget-object v0, v1, Lorg/junit/rules/Stopwatch$InternalWatcher;->valueOf:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->LogLevel(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v3, v4}, Lorg/junit/rules/Stopwatch;->values(JLorg/junit/runner/Description;)V

    return-void

    :catchall_5
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 211
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 211
    throw v2

    :cond_13
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
