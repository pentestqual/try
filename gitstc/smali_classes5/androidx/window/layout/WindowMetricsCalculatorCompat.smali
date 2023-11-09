.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Landroidx/window/layout/WindowMetricsCalculatorCompat;",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "Landroid/app/Activity;",
        "p0",
        "Landroidx/window/layout/WindowMetrics;",
        "computeCurrentWindowMetrics",
        "(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;",
        "computeMaximumWindowMetrics",
        "Landroid/graphics/Rect;",
        "computeWindowBoundsIceCreamSandwich$window_release",
        "(Landroid/app/Activity;)Landroid/graphics/Rect;",
        "computeWindowBoundsN$window_release",
        "computeWindowBoundsP$window_release",
        "computeWindowBoundsQ$window_release",
        "Landroid/view/Display;",
        "Landroid/view/DisplayCutout;",
        "getCutoutForDisplay",
        "(Landroid/view/Display;)Landroid/view/DisplayCutout;",
        "Landroid/content/Context;",
        "",
        "getNavigationBarHeight",
        "(Landroid/content/Context;)I",
        "Landroid/graphics/Point;",
        "getRealSizeForDisplay$window_release",
        "(Landroid/view/Display;)Landroid/graphics/Point;",
        "p1",
        "",
        "getRectSizeFromDisplay",
        "(Landroid/app/Activity;Landroid/graphics/Rect;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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

.field private static $10:I

.field private static $11:I

.field public static final INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

.field private static LogLevel:J

.field private static final TAG:Ljava/lang/String;

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "WindowMetricsCalculatorCompat"

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->$$a:[B

    const/16 v1, 0xed

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->$$b:I

    const/4 v1, 0x0

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->$10:I

    const/4 v2, 0x1

    sput v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->$11:I

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    sput v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    :try_start_0
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-direct {v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>()V

    :try_start_1
    sput-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    const-string v1, ""

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x60t
        -0x2ct
        0x4ft
        -0x67t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 19

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

    const/16 v7, 0x4c

    if-ge v5, v6, :cond_0

    const/16 v5, 0x45

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const-wide/16 v8, 0x0

    const/16 v6, 0x30

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eq v5, v7, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v1, v13, v15

    aput-object v1, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x22

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "q"

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v11, Landroidx/window/layout/WindowMetricsCalculatorCompat;->LogLevel:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v11, v11, v17

    xor-long/2addr v7, v11

    aput-wide v7, v3, v5

    :try_start_1
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x2e2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    sget v5, Landroidx/window/layout/WindowMetricsCalculatorCompat;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/window/layout/WindowMetricsCalculatorCompat;->$11:I

    rem-int/2addr v5, v15

    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_b

    sget v5, Landroidx/window/layout/WindowMetricsCalculatorCompat;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/window/layout/WindowMetricsCalculatorCompat;->$11:I

    rem-int/2addr v5, v15

    if-nez v5, :cond_8

    .line 87
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_3
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x2b2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v6, v13

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v11}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v5, 0x28

    :try_start_4
    div-int/2addr v5, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v6, 0x30

    const/4 v11, 0x3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :cond_8
    :try_start_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const v8, 0x25f797b

    const/4 v12, 0x3

    goto :goto_6

    :cond_9
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x2e1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v11, v7

    int-to-byte v13, v11

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v8}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b(ISS[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move v11, v12

    const/16 v6, 0x30

    const-wide/16 v8, 0x0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 75
    throw v0

    .line 90
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x70

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

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

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 6

    .line 364
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 352
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "getDisplayInfo"

    .line 356
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 360
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v3, "displayCutout"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 364
    instance-of v0, p1, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 378
    :cond_1
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 365
    :try_start_1
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 378
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 376
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p1

    .line 374
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception p1

    .line 372
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_4
    move-exception p1

    .line 370
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_5
    move-exception p1

    .line 368
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 7

    .line 335
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0xfed7

    const/4 v2, 0x7

    const-string v3, "dimen"

    const-string v4, "navigation_bar_height"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [C

    .line 335
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x45

    shr-int/2addr v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    .line 334
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [C

    .line 335
    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x35

    if-lez v0, :cond_1

    const/16 v2, 0x51

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_4

    :goto_1
    sget v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v5, v6

    :cond_2
    if-eq v5, v6, :cond_3

    .line 337
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_3
    return v5

    :array_0
    .array-data 2
        0x719s
        -0x63fs
        -0x54es
        -0x471s
        -0x3b5s
        -0x2des
        -0x1eas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x719s
        -0x63fs
        -0x54es
        -0x471s
        -0x3b5s
        -0x2des
        -0x1eas
    .end array-data
.end method

.method private final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 2

    .line 217
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 0
    sget p1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x5f

    .line 217
    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, 0xb3ef734c324919cL

    .line 65354
    sput-wide v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->LogLevel:J

    return-void
.end method


# virtual methods
.method public computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 5

    .line 55
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x1e

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v3, :cond_2

    .line 54
    :goto_1
    sget-object v0, Landroidx/window/layout/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;

    invoke-virtual {v0, p1}, Landroidx/window/layout/ActivityCompatHelperApi30;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_3

    .line 55
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_4

    .line 60
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_3

    .line 57
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_6

    .line 58
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 59
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    .line 60
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 62
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    .line 64
    :goto_3
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 58
    throw p1
.end method

.method public computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 5

    .line 73
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 82
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 73
    throw p1

    .line 72
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x5f

    const/16 v4, 0x4b

    if-lt v0, v3, :cond_2

    const/16 v0, 0x31

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_3

    .line 73
    :goto_2
    sget-object v0, Landroidx/window/layout/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;

    invoke-virtual {v0, p1}, Landroidx/window/layout/ActivityCompatHelperApi30;->maximumWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    .line 82
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    .line 82
    :goto_3
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    .line 276
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 277
    iget v2, v0, Landroid/graphics/Point;->x:I

    const/16 v3, 0x39

    if-eqz v2, :cond_0

    const/16 v2, 0x61

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_4

    .line 284
    sget v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x38

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x44

    :goto_1
    if-eq v2, v3, :cond_2

    .line 281
    :try_start_0
    iget v2, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 277
    throw p1

    .line 0
    :cond_2
    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    goto :goto_2

    .line 283
    :cond_3
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 284
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 281
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 277
    sget p1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    return-object v1
.end method

.method public final computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    const-string v0, ""

    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 241
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 245
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 246
    sget-object v3, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-virtual {v3, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 255
    sget v3, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 v3, v3, 0x2

    .line 250
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    .line 251
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    .line 252
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    const/16 v4, 0x44

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x48

    :goto_0
    if-eq v2, v4, :cond_2

    .line 254
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v2, v0, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_3

    .line 255
    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 253
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    const-string v0, ""

    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 132
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    const-string v6, "windowConfiguration"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    sget-object v5, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-virtual {v5, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v5, :cond_1

    .line 140
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getBounds"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 176
    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 183
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getAppBounds"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x21

    if-eqz v2, :cond_2

    const/16 v7, 0x3f

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_0
    if-eq v7, v5, :cond_3

    .line 201
    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 183
    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 156
    sget-object v5, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    invoke-direct {p0, p1, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 153
    sget-object v5, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    invoke-direct {p0, p1, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 150
    sget-object v5, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    invoke-direct {p0, p1, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_1

    :catch_3
    move-exception v2

    .line 147
    sget-object v5, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    invoke-direct {p0, p1, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 159
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 164
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 165
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 169
    sget-object v6, Landroidx/window/layout/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v5}, Landroidx/window/layout/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 170
    sget-object v0, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-virtual {v0, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 174
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 175
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget v7, v5, Landroid/graphics/Point;->y:I

    if-ne v6, v7, :cond_4

    .line 176
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 177
    :cond_4
    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v7, v5, Landroid/graphics/Point;->x:I

    if-ne v6, v7, :cond_5

    .line 157
    sget v6, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 v6, v6, 0x2

    .line 178
    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iput v6, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 179
    :cond_5
    iget v6, v1, Landroid/graphics/Rect;->left:I

    if-ne v6, v0, :cond_6

    .line 180
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 183
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    if-lt v0, v6, :cond_a

    .line 184
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v6, v0, 0x80

    sput v6, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v6, v5, Landroid/graphics/Point;->y:I

    const/16 v7, 0x42

    :try_start_2
    div-int/2addr v7, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v0, v6, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    if-eqz v0, :cond_14

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 179
    throw p1

    .line 201
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v6, v5, Landroid/graphics/Point;->y:I

    if-ge v0, v6, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_4
    if-eqz v0, :cond_14

    .line 184
    :cond_a
    :goto_5
    sget-object v0, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-virtual {v0, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 141
    sget p1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    .line 190
    invoke-direct {p0, v2}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    const/16 v0, 0x13

    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_14

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 148
    throw p1

    .line 190
    :cond_b
    invoke-direct {p0, v2}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 201
    :goto_6
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 192
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v2, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    move-result v2

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_e

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 196
    throw p1

    .line 192
    :cond_c
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v2, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    move-result v2

    const/16 v6, 0x13

    if-ne v0, v2, :cond_d

    const/16 v0, 0x38

    goto :goto_7

    :cond_d
    move v0, v6

    :goto_7
    if-eq v0, v6, :cond_e

    .line 193
    :goto_8
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 195
    :cond_e
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    sget-object v2, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v2, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v0, v2, :cond_10

    .line 176
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    .line 196
    iget v0, v1, Landroid/graphics/Rect;->right:I

    sget-object v2, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v2, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_9

    :cond_f
    iget v0, v1, Landroid/graphics/Rect;->right:I

    sget-object v2, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v2, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v2

    add-int/2addr v0, v2

    :goto_9
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 198
    :cond_10
    iget v0, v1, Landroid/graphics/Rect;->top:I

    sget-object v2, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v2, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetTop(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v0, v2, :cond_11

    .line 176
    sget v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 199
    :try_start_5
    iput v4, v1, Landroid/graphics/Rect;->top:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception p1

    .line 176
    throw p1

    .line 201
    :cond_11
    :goto_a
    iget v0, v5, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    sget-object v2, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v2, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v0, v2, :cond_12

    move v4, v3

    :cond_12
    if-eq v4, v3, :cond_13

    goto :goto_b

    .line 202
    :cond_13
    :try_start_6
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v2, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v2, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception p1

    .line 177
    throw p1

    :cond_14
    :goto_b
    return-object v1
.end method

.method public final computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    :try_start_0
    const-string v0, ""

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 93
    :try_start_1
    const-class v1, Landroid/content/res/Configuration;

    const-string v2, "windowConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBounds"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 97
    new-instance v2, Landroid/graphics/Rect;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_0

    .line 105
    :try_start_2
    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 107
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 104
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :catch_3
    move-exception v0

    .line 99
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    return-object v2

    :catch_4
    move-exception p1

    .line 108
    throw p1
.end method

.method public final getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 6

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 319
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 304
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 317
    sget v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 v1, v1, 0x2

    .line 305
    sget-object v1, Landroidx/window/layout/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;

    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_1

    :cond_1
    :try_start_2
    new-array v1, v4, [Ljava/lang/Class;

    .line 310
    const-class v2, Landroid/graphics/Point;

    aput-object v2, v1, v3

    .line 308
    const-class v2, Landroid/view/Display;

    const-string v5, "getRealSize"

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 313
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    sget p1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->valueOf:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->values:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 317
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p1

    .line 315
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0

    :catch_3
    move-exception p1

    .line 319
    throw p1

    :catch_4
    move-exception p1

    throw p1
.end method
