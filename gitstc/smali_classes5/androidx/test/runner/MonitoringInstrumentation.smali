.class public Landroidx/test/runner/MonitoringInstrumentation;
.super Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;,
        Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field private static LogLevel:[C = null

.field private static Logger:Z = false

.field private static final MILLIS_TO_POLL_FOR_ACTIVITY_STOP:J

.field private static final MILLIS_TO_WAIT_FOR_ACTIVITY_TO_STOP:J

.field private static final TAG:Ljava/lang/String; = "MonitoringInstr"

.field private static getValue:I

.field private static valueOf:Z


# instance fields
.field private anActivityHasBeenLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private applicationMonitor:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private volatile finished:Z

.field private handlerForMainLooper:Landroid/os/Handler;

.field private idleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private intentMonitor:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

.field private volatile interceptingActivityFactory:Landroidx/test/runner/intercepting/InterceptingActivityFactory;

.field private isDexmakerClassLoaderInitialized:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isJsBridgeLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isOriginalInstr:Ljava/lang/Boolean;

.field private jsBridgeClassName:Ljava/lang/String;

.field private lastIdleTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

.field private oldDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private startedActivityCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static bridge synthetic -$$Nest$fgetisJsBridgeLoaded(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65354
    iget-object p0, p0, Landroidx/test/runner/MonitoringInstrumentation;->isJsBridgeLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastIdleTime(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 65353
    iget-object p0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lastIdleTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlifecycleMonitor(Landroidx/test/runner/MonitoringInstrumentation;)Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;
    .locals 0

    .line 65352
    iget-object p0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoldDefaultExceptionHandler(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 65351
    iget-object p0, p0, Landroidx/test/runner/MonitoringInstrumentation;->oldDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/test/runner/MonitoringInstrumentation;->$$d:[B

    const/16 v0, 0xd5

    sput v0, Landroidx/test/runner/MonitoringInstrumentation;->$$e:I

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/test/runner/MonitoringInstrumentation;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Landroidx/test/runner/MonitoringInstrumentation;->$$b:I

    invoke-static {}, Landroidx/test/runner/MonitoringInstrumentation;->LogLevel()V

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/test/runner/MonitoringInstrumentation;->MILLIS_TO_WAIT_FOR_ACTIVITY_TO_STOP:J

    const-wide/16 v2, 0x28

    .line 106
    div-long/2addr v0, v2

    sput-wide v0, Landroidx/test/runner/MonitoringInstrumentation;->MILLIS_TO_POLL_FOR_ACTIVITY_STOP:J

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x48t
        -0x44t
        0x6ct
        0x12t
        -0x5t
        0x13t
        0x2t
        -0x1t
        0x0t
        0x19t
        -0x45t
        0x44t
        0xdt
        -0x4t
        0xdt
        -0x6t
        0x0t
        0x6t
        0x18t
        -0x45t
        0x24t
        0x2dt
        -0x4t
        0xdt
        -0x6t
        -0x20t
        0x26t
        0x18t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 101
    invoke-direct {p0}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;-><init>()V

    .line 108
    new-instance v0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    invoke-direct {v0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 109
    new-instance v0, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    invoke-direct {v0}, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->applicationMonitor:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    .line 111
    new-instance v0, Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    invoke-direct {v0}, Landroidx/test/internal/runner/intent/IntentMonitorImpl;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->intentMonitor:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->anActivityHasBeenLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lastIdleTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->startedActivityCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->isJsBridgeLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->isOriginalInstr:Ljava/lang/Boolean;

    .line 124
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->isDexmakerClassLoaderInitialized:Ljava/lang/ThreadLocal;

    .line 126
    new-instance v0, Landroidx/test/runner/MonitoringInstrumentation$1;

    invoke-direct {v0, p0}, Landroidx/test/runner/MonitoringInstrumentation$1;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->idleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 135
    iput-boolean v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->finished:Z

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/test/runner/MonitoringInstrumentation;->LogLevel:[C

    const v0, -0x8919f91

    sput v0, Landroidx/test/runner/MonitoringInstrumentation;->getValue:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/test/runner/MonitoringInstrumentation;->Logger:Z

    sput-boolean v0, Landroidx/test/runner/MonitoringInstrumentation;->valueOf:Z

    return-void

    :array_0
    .array-data 2
        0x608es
        0x609ds
        0x6083s
        0x6091s
        0x609cs
        0x6086s
        0x605ds
        0x6080s
        0x6093s
        0x6082s
        0x60a0s
        0x6097s
        0x6084s
        0x60aes
        0x609fs
        0x609bs
        0x60a6s
        0x6085s
        0x6099s
        0x6095s
        0x60b3s
        0x6087s
        0x6092s
    .end array-data
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Landroidx/test/runner/MonitoringInstrumentation;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static synthetic access$001(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Landroidx/test/runner/MonitoringInstrumentation;->LogLevel:[C

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v5

    add-int/lit16 v7, v7, 0x5492

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x217

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v5, v16, 0x3

    invoke-static {v7, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Landroidx/test/runner/MonitoringInstrumentation;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1dd46a7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v5, 0x0

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
    move-object v4, v11

    .line 152
    :cond_3
    sget v5, Landroidx/test/runner/MonitoringInstrumentation;->getValue:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    add-int/lit16 v10, v10, 0xee1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit8 v11, v11, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v5, v12, v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v10, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v6, Landroidx/test/runner/MonitoringInstrumentation;->Logger:Z

    const v7, 0x4ecf1781

    const/4 v10, 0x2

    if-eqz v6, :cond_8

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_2
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v8

    aput-object v3, v1, v9

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x186

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Landroidx/test/runner/MonitoringInstrumentation;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 168
    :cond_8
    sget-boolean v2, Landroidx/test/runner/MonitoringInstrumentation;->valueOf:Z

    if-eqz v2, :cond_c

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v3, v2, v9

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x185

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v15, v12

    int-to-byte v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Landroidx/test/runner/MonitoringInstrumentation;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    .line 185
    :cond_c
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_d

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_7

    .line 193
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Landroidx/test/runner/MonitoringInstrumentation;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x43

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static getMultiDexClass()Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x9

    .line 234
    :try_start_0
    sget-object v3, Landroidx/test/runner/MonitoringInstrumentation;->$$a:[B

    aget-byte v3, v3, v2

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Landroidx/test/runner/MonitoringInstrumentation;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 237
    :catch_0
    sget-object v3, Landroidx/test/runner/MonitoringInstrumentation;->$$a:[B

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Landroidx/test/runner/MonitoringInstrumentation;->a(SBS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private getTargetProcessValues()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 1022
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1027
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1029
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/InstrumentationInfo;->targetProcesses:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 1034
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 1040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1043
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    const-string v4, ","

    .line 1044
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 1045
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1046
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 1047
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :catch_0
    move-exception v0

    .line 1036
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot locate ourselves: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MonitoringInstr"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1037
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private installMultidexAndExceptionHandler()V
    .locals 0

    .line 299
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->installMultidex()V

    .line 304
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->registerUncaughtExceptionHandler()V

    return-void
.end method

.method private isHostingProcess(Ljava/lang/String;Landroidx/test/internal/util/ProcSummary;)Z
    .locals 3

    .line 972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 973
    iget-object v1, p2, Landroidx/test/internal/util/ProcSummary;->cmdline:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 976
    iget-object p2, p2, Landroidx/test/internal/util/ProcSummary;->cmdline:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    return v2

    .line 993
    :cond_1
    iget-object v0, p2, Landroidx/test/internal/util/ProcSummary;->cmdline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p2, Landroidx/test/internal/util/ProcSummary;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 995
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xa5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Use smaller processNames in AndroidManifest.xml. Long names are truncated. This process\'s cmdline is a prefix of the processName and suffix of comm - assuming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MonitoringInstr"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private isOriginalInstrumentationProcess()Z
    .locals 1

    .line 1012
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->isOriginalInstr:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1014
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->isOriginalUncached()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1015
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->isOriginalInstr:Ljava/lang/Boolean;

    .line 1017
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isOriginalUncached()Z
    .locals 28

    move-object/from16 v1, p0

    .line 1054
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    return v2

    .line 1057
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/test/runner/MonitoringInstrumentation;->getTargetProcessValues()Ljava/util/List;

    move-result-object v0

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    .line 1062
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    if-nez v4, :cond_2

    return v2

    :cond_2
    :try_start_0
    const-string v5, "self"

    .line 1072
    invoke-static {v5}, Landroidx/test/internal/util/ProcSummary;->summarize(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;

    move-result-object v5
    :try_end_0
    .catch Landroidx/test/internal/util/ProcSummary$SummaryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    .line 1080
    invoke-virtual/range {p0 .. p0}, Landroidx/test/runner/MonitoringInstrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    :try_start_1
    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const/16 v6, 0x17

    new-array v6, v6, [B

    const/16 v7, -0x77

    aput-byte v7, v6, v3

    const/16 v8, -0x74

    aput-byte v8, v6, v2

    const/4 v8, 0x2

    const/16 v9, -0x76

    aput-byte v9, v6, v8

    const/4 v10, 0x3

    aput-byte v7, v6, v10

    const/4 v11, 0x4

    const/16 v12, -0x7e

    aput-byte v12, v6, v11

    const/4 v13, 0x5

    const/16 v14, -0x7b

    aput-byte v14, v6, v13

    const/16 v15, -0x75

    const/16 v16, 0x6

    aput-byte v15, v6, v16

    const/16 v15, -0x79

    const/16 v17, 0x7

    aput-byte v15, v6, v17

    const/16 v18, 0x8

    aput-byte v7, v6, v18

    const/16 v19, 0x9

    aput-byte v12, v6, v19

    const/16 v20, 0xa

    aput-byte v9, v6, v20

    const/16 v21, 0xb

    aput-byte v7, v6, v21

    const/16 v22, 0xc

    aput-byte v12, v6, v22

    const/16 v23, 0xd

    aput-byte v14, v6, v23

    const/16 v24, -0x78

    const/16 v25, 0xe

    aput-byte v24, v6, v25

    const/16 v24, 0xf

    aput-byte v15, v6, v24

    const/16 v15, 0x10

    const/16 v24, -0x7d

    aput-byte v24, v6, v15

    const/16 v15, 0x11

    const/16 v24, -0x7a

    aput-byte v24, v6, v15

    const/16 v15, 0x12

    aput-byte v14, v6, v15

    const/16 v15, 0x13

    const/16 v26, -0x7c

    aput-byte v26, v6, v15

    const/16 v15, 0x14

    const/16 v26, -0x7d

    aput-byte v26, v6, v15

    const/16 v15, 0x15

    aput-byte v12, v6, v15

    const/16 v15, 0x16

    const/16 v26, -0x7f

    aput-byte v26, v6, v15

    new-array v15, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v9, v4, v6, v15}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v15, 0x0

    cmpl-float v6, v6, v15

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v15, 0x12

    new-array v15, v15, [B

    aput-byte v14, v15, v3

    const/16 v27, -0x6e

    aput-byte v27, v15, v2

    aput-byte v12, v15, v8

    const/16 v8, -0x6f

    aput-byte v8, v15, v10

    aput-byte v12, v15, v11

    aput-byte v14, v15, v13

    aput-byte v24, v15, v16

    aput-byte v7, v15, v17

    const/16 v8, -0x7f

    aput-byte v8, v15, v18

    const/16 v8, -0x78

    aput-byte v8, v15, v19

    aput-byte v24, v15, v20

    const/16 v8, -0x70

    aput-byte v8, v15, v21

    const/16 v8, -0x71

    aput-byte v8, v15, v22

    const/16 v8, -0x71

    aput-byte v8, v15, v23

    const/16 v8, -0x72

    aput-byte v8, v15, v25

    const/16 v8, 0xf

    aput-byte v7, v15, v8

    const/16 v7, 0x10

    const/16 v8, -0x76

    aput-byte v8, v15, v7

    const/16 v7, 0x11

    const/16 v8, -0x73

    aput-byte v8, v15, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v9, v6, v15, v2}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1082
    invoke-virtual/range {p0 .. p0}, Landroidx/test/runner/MonitoringInstrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1084
    :cond_3
    invoke-direct {v1, v0, v5}, Landroidx/test/runner/MonitoringInstrumentation;->isHostingProcess(Ljava/lang/String;Landroidx/test/internal/util/ProcSummary;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 1087
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Landroidx/test/runner/MonitoringInstrumentation;->isHostingProcess(Ljava/lang/String;Landroidx/test/internal/util/ProcSummary;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "MonitoringInstr"

    const-string v4, "Could not list apps for this user, running in sandbox? Assuming primary"

    .line 1074
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method private registerUncaughtExceptionHandler()V
    .locals 1

    .line 308
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->oldDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 309
    new-instance v0, Landroidx/test/runner/MonitoringInstrumentation$3;

    invoke-direct {v0, p0}, Landroidx/test/runner/MonitoringInstrumentation$3;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private setupDexmakerClassloader()V
    .locals 27

    move-object/from16 v1, p0

    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Landroidx/test/runner/MonitoringInstrumentation;->isDexmakerClassLoaderInitialized:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/16 v3, -0x7d

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v5, 0x1

    const/16 v6, -0x7f

    aput-byte v6, v2, v5

    const/4 v7, 0x2

    const/16 v8, -0x76

    aput-byte v8, v2, v7

    const/4 v9, 0x3

    const/16 v10, -0x7c

    aput-byte v10, v2, v9

    const/16 v11, -0x6a

    const/4 v12, 0x4

    aput-byte v11, v2, v12

    const/16 v13, -0x6b

    const/4 v14, 0x5

    aput-byte v13, v2, v14

    const/16 v15, -0x79

    const/16 v16, 0x6

    aput-byte v15, v2, v16

    const/16 v17, -0x73

    const/16 v18, 0x7

    aput-byte v17, v2, v18

    const/16 v17, -0x7e

    const/16 v19, 0x8

    aput-byte v17, v2, v19

    const/16 v20, 0x9

    aput-byte v6, v2, v20

    const/16 v21, -0x70

    const/16 v22, 0xa

    aput-byte v21, v2, v22

    const/16 v21, 0xb

    aput-byte v15, v2, v21

    const/16 v23, 0xc

    aput-byte v6, v2, v23

    const/16 v23, 0xd

    const/16 v24, -0x6c

    aput-byte v24, v2, v23

    const/16 v23, 0xe

    aput-byte v6, v2, v23

    const/16 v23, 0xf

    const/16 v24, -0x6d

    aput-byte v24, v2, v23

    new-array v15, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v0, v2, v15}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v15, 0xd

    new-array v15, v15, [B

    aput-byte v3, v15, v4

    aput-byte v6, v15, v5

    aput-byte v8, v15, v7

    aput-byte v10, v15, v9

    aput-byte v11, v15, v12

    const/16 v24, -0x6b

    aput-byte v24, v15, v14

    const/16 v25, -0x77

    aput-byte v25, v15, v16

    aput-byte v17, v15, v18

    aput-byte v8, v15, v19

    aput-byte v10, v15, v20

    aput-byte v10, v15, v22

    const/16 v25, -0x69

    aput-byte v25, v15, v21

    const/16 v25, 0xc

    const/16 v26, -0x78

    aput-byte v26, v15, v25

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v13, v2, v15, v14}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroidx/test/runner/MonitoringInstrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v0, v2, :cond_2

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v2, v14, v4

    aput-object v0, v14, v5

    const-string v0, "Setting context classloader to \'%s\', Original: \'%s\'"

    .line 288
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "MonitoringInstr"

    .line 286
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :try_start_1
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v14, 0x10

    new-array v14, v14, [B

    aput-byte v3, v14, v4

    aput-byte v6, v14, v5

    aput-byte v8, v14, v7

    aput-byte v10, v14, v9

    aput-byte v11, v14, v12

    const/16 v15, -0x6b

    const/16 v24, 0x5

    aput-byte v15, v14, v24

    const/16 v15, -0x79

    aput-byte v15, v14, v16

    const/16 v15, -0x73

    aput-byte v15, v14, v18

    aput-byte v17, v14, v19

    aput-byte v6, v14, v20

    const/16 v15, -0x70

    aput-byte v15, v14, v22

    const/16 v15, -0x79

    aput-byte v15, v14, v21

    const/16 v15, 0xc

    aput-byte v6, v14, v15

    const/16 v15, 0xd

    const/16 v23, -0x6c

    aput-byte v23, v14, v15

    const/16 v15, 0xe

    aput-byte v6, v14, v15

    const/16 v15, 0xf

    const/16 v23, -0x6d

    aput-byte v23, v14, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v13, v0, v14, v15}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x7f

    const/16 v15, 0xd

    new-array v15, v15, [B

    aput-byte v3, v15, v4

    aput-byte v6, v15, v5

    aput-byte v8, v15, v7

    aput-byte v10, v15, v9

    aput-byte v11, v15, v12

    const/16 v3, -0x6b

    const/4 v6, 0x5

    aput-byte v3, v15, v6

    const/16 v3, -0x77

    aput-byte v3, v15, v16

    aput-byte v17, v15, v18

    aput-byte v8, v15, v19

    aput-byte v10, v15, v20

    aput-byte v10, v15, v22

    const/16 v3, -0x69

    aput-byte v3, v15, v21

    const/16 v3, 0xc

    const/16 v6, -0x78

    aput-byte v6, v15, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v13, v14, v15, v3}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 293
    :cond_2
    :goto_0
    iget-object v0, v1, Landroidx/test/runner/MonitoringInstrumentation;->isDexmakerClassLoaderInitialized:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method

.method private stubResultFor(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;
    .locals 26

    move-object/from16 v1, p1

    .line 696
    invoke-static {}, Landroidx/test/runner/intent/IntentStubberRegistry;->isLoaded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 699
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 700
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v3, Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;

    invoke-direct {v3, v1}, Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    move-object/from16 v3, p0

    .line 702
    invoke-virtual {v3, v0}, Landroidx/test/runner/MonitoringInstrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 704
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 709
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x7f

    new-array v7, v6, [B

    const/16 v8, -0x7d

    aput-byte v8, v7, v4

    const/16 v9, -0x7f

    aput-byte v9, v7, v5

    const/4 v10, 0x2

    const/16 v11, -0x76

    aput-byte v11, v7, v10

    const/4 v12, 0x3

    const/16 v13, -0x7c

    aput-byte v13, v7, v12

    const/16 v14, -0x6a

    const/4 v15, 0x4

    aput-byte v14, v7, v15

    const/16 v16, -0x6b

    const/16 v17, 0x5

    aput-byte v16, v7, v17

    const/16 v18, -0x79

    const/16 v19, 0x6

    aput-byte v18, v7, v19

    const/16 v20, -0x73

    const/16 v21, 0x7

    aput-byte v20, v7, v21

    const/16 v20, -0x7e

    const/16 v22, 0x8

    aput-byte v20, v7, v22

    const/16 v23, 0x9

    aput-byte v9, v7, v23

    const/16 v24, -0x70

    const/16 v25, 0xa

    aput-byte v24, v7, v25

    const/16 v24, 0xb

    aput-byte v18, v7, v24

    const/16 v18, 0xc

    aput-byte v9, v7, v18

    const/16 v18, 0xd

    const/16 v24, -0x6c

    aput-byte v24, v7, v18

    const/16 v18, 0xe

    aput-byte v9, v7, v18

    const/16 v18, 0xf

    const/16 v24, -0x6d

    aput-byte v24, v7, v18

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v2, v1, v7, v14}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0xd

    new-array v7, v7, [B

    aput-byte v8, v7, v4

    aput-byte v9, v7, v5

    aput-byte v11, v7, v10

    aput-byte v13, v7, v12

    const/16 v8, -0x6a

    aput-byte v8, v7, v15

    aput-byte v16, v7, v17

    const/16 v8, -0x77

    aput-byte v8, v7, v19

    aput-byte v20, v7, v21

    aput-byte v11, v7, v22

    aput-byte v13, v7, v23

    aput-byte v13, v7, v25

    const/16 v8, 0xb

    const/16 v9, -0x69

    aput-byte v9, v7, v8

    const/16 v8, 0xc

    const/16 v9, -0x78

    aput-byte v9, v7, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v2, v6, v7, v5}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 710
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catch_1
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 707
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "Could not retrieve stub result for intent %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object/from16 v3, p0

    .line 713
    invoke-static {}, Landroidx/test/runner/intent/IntentStubberRegistry;->getInstance()Landroidx/test/runner/intent/IntentStubber;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/test/runner/intent/IntentStubber;->getActivityResultForIntent(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v3, p0

    return-object v2
.end method

.method private tryLoadingJsBridge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JsBridge class name cannot be null!"

    .line 888
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 890
    new-instance v0, Landroidx/test/runner/MonitoringInstrumentation$5;

    invoke-direct {v0, p0, p1}, Landroidx/test/runner/MonitoringInstrumentation$5;-><init>(Landroidx/test/runner/MonitoringInstrumentation;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 768
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->signalLifecycleChange(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    .line 769
    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 770
    iget-object p2, p0, Landroidx/test/runner/MonitoringInstrumentation;->lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->CREATED:Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {p2, v0, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->signalLifecycleChange(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 2

    .line 756
    invoke-super {p0, p1}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 757
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->DESTROYED:Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->signalLifecycleChange(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 2

    .line 807
    invoke-super {p0, p1}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->callActivityOnPause(Landroid/app/Activity;)V

    .line 808
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PAUSED:Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->signalLifecycleChange(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 2

    .line 762
    invoke-super {p0, p1}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 763
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESTARTED:Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->signalLifecycleChange(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 2

    .line 801
    invoke-super {p0, p1}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->callActivityOnResume(Landroid/app/Activity;)V

    .line 802
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->signalLifecycleChange(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 2

    .line 779
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->startedActivityCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 781
    :try_start_0
    invoke-super {p0, p1}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->callActivityOnStart(Landroid/app/Activity;)V

    .line 782
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->STARTED:Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->signalLifecycleChange(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 784
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->startedActivityCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 785
    throw p1
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 2

    .line 792
    :try_start_0
    invoke-super {p0, p1}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->callActivityOnStop(Landroid/app/Activity;)V

    .line 793
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->STOPPED:Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->signalLifecycleChange(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    iget-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation;->startedActivityCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->startedActivityCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 796
    throw p1
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 2

    .line 480
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->applicationMonitor:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    sget-object v1, Landroidx/test/runner/lifecycle/ApplicationStage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/ApplicationStage;

    invoke-virtual {v0, p1, v1}, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->signalLifecycleChange(Landroid/app/Application;Landroidx/test/runner/lifecycle/ApplicationStage;)V

    .line 481
    invoke-super {p0, p1}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 482
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->applicationMonitor:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    sget-object v1, Landroidx/test/runner/lifecycle/ApplicationStage;->CREATED:Landroidx/test/runner/lifecycle/ApplicationStage;

    invoke-virtual {v0, p1, v1}, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->signalLifecycleChange(Landroid/app/Application;Landroidx/test/runner/lifecycle/ApplicationStage;)V

    return-void
.end method

.method protected dumpThreadStateToOutputs(Ljava/lang/String;)V
    .locals 1

    .line 733
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->getThreadState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "THREAD_STATE"

    .line 734
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 11

    move-object/from16 v0, p5

    const-string v1, "MonitoringInstr"

    const-string v2, "execStartActivities(context, ibinder, ibinder, activity, intent[], bundle)"

    .line 652
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v8, v0, v2

    const/4 v9, -0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v10, p6

    .line 658
    invoke-virtual/range {v3 .. v10}, Landroidx/test/runner/MonitoringInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 1

    .line 578
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->intentMonitor:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    invoke-virtual {v0, p5}, Landroidx/test/internal/runner/intent/IntentMonitorImpl;->signalIntent(Landroid/content/Intent;)V

    .line 579
    invoke-direct {p0, p5}, Landroidx/test/runner/MonitoringInstrumentation;->stubResultFor(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    const-string p2, "Stubbing intent %s"

    .line 581
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MonitoringInstr"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 584
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 1

    .line 597
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->intentMonitor:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    invoke-virtual {v0, p5}, Landroidx/test/internal/runner/intent/IntentMonitorImpl;->signalIntent(Landroid/content/Intent;)V

    .line 598
    invoke-direct {p0, p5}, Landroidx/test/runner/MonitoringInstrumentation;->stubResultFor(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    const-string p2, "Stubbing intent %s"

    .line 600
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MonitoringInstr"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 603
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    .line 636
    invoke-super/range {p0 .. p8}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 2

    const-string v0, "MonitoringInstr"

    const-string v1, "execStartActivity(context, IBinder, IBinder, Fragment, Intent, int, Bundle)"

    .line 672
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->intentMonitor:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    invoke-virtual {v1, p5}, Landroidx/test/internal/runner/intent/IntentMonitorImpl;->signalIntent(Landroid/content/Intent;)V

    .line 674
    invoke-direct {p0, p5}, Landroidx/test/runner/MonitoringInstrumentation;->stubResultFor(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    const-string p2, "Stubbing intent %s"

    .line 676
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 679
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 1

    .line 616
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->intentMonitor:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    invoke-virtual {v0, p5}, Landroidx/test/internal/runner/intent/IntentMonitorImpl;->signalIntent(Landroid/content/Intent;)V

    .line 617
    invoke-direct {p0, p5}, Landroidx/test/runner/MonitoringInstrumentation;->stubResultFor(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    const-string p2, "Stubbing intent %s"

    .line 619
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MonitoringInstr"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 622
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 7

    .line 404
    iget-boolean v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->finished:Z

    const-string v1, "MonitoringInstr"

    if-eqz v0, :cond_0

    const-string p1, "finish called 2x!"

    .line 405
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->finished:Z

    .line 411
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->shouldWaitForActivitiesToComplete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    iget-object v2, p0, Landroidx/test/runner/MonitoringInstrumentation;->handlerForMainLooper:Landroid/os/Handler;

    new-instance v3, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-direct {v3, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 414
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->waitForActivitiesToComplete()V

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v4, v2

    .line 416
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "waitForActivitiesToComplete() took: %sms"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 418
    invoke-static {v0}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->registerInstance(Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;)V

    .line 419
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->restoreUncaughtExceptionHandler()V

    .line 420
    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->finish(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected getThreadState()Ljava/lang/String;
    .locals 9

    .line 738
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    const-string v8, "    "

    .line 744
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 748
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 751
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected installMultidex()V
    .locals 26

    const-string v1, "multidex is available at runtime, but calling it failed."

    const-string v2, "No multidex."

    const-string v3, "MonitoringInstr"

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_0

    .line 207
    :try_start_0
    invoke-static {}, Landroidx/test/runner/MonitoringInstrumentation;->getMultiDexClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x2

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    .line 209
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x17

    new-array v10, v9, [B

    const/16 v11, -0x77

    aput-byte v11, v10, v7

    const/16 v12, -0x74

    const/4 v13, 0x1

    aput-byte v12, v10, v13

    const/16 v14, -0x76

    aput-byte v14, v10, v5

    const/4 v15, 0x3

    aput-byte v11, v10, v15

    const/16 v16, 0x4

    const/16 v17, -0x7e

    aput-byte v17, v10, v16

    const/16 v18, 0x5

    const/16 v19, -0x7b

    aput-byte v19, v10, v18

    const/16 v20, -0x75

    const/16 v21, 0x6

    aput-byte v20, v10, v21

    const/16 v20, 0x7

    const/16 v22, -0x79

    aput-byte v22, v10, v20

    const/16 v20, 0x8

    aput-byte v11, v10, v20

    const/16 v20, 0x9

    aput-byte v17, v10, v20

    const/16 v20, 0xa

    aput-byte v14, v10, v20

    const/16 v20, 0xb

    aput-byte v11, v10, v20

    const/16 v20, 0xc

    aput-byte v17, v10, v20

    const/16 v20, 0xd

    aput-byte v19, v10, v20

    const/16 v20, 0xe

    const/16 v23, -0x78

    aput-byte v23, v10, v20

    const/16 v20, 0xf

    aput-byte v22, v10, v20

    const/16 v20, 0x10

    const/16 v23, -0x7d

    aput-byte v23, v10, v20

    const/16 v24, 0x11

    const/16 v25, -0x7a

    aput-byte v25, v10, v24

    const/16 v24, 0x12

    aput-byte v19, v10, v24

    const/16 v24, 0x13

    const/16 v25, -0x7c

    aput-byte v25, v10, v24

    const/16 v24, 0x14

    aput-byte v23, v10, v24

    aput-byte v17, v10, v4

    const/16 v24, 0x16

    const/16 v25, -0x7f

    aput-byte v25, v10, v24

    new-array v4, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v8, v10, v4}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v8, v9, [B

    aput-byte v11, v8, v7

    aput-byte v12, v8, v13

    aput-byte v14, v8, v5

    const/4 v9, 0x3

    aput-byte v11, v8, v9

    aput-byte v17, v8, v16

    aput-byte v19, v8, v18

    const/16 v9, -0x75

    aput-byte v9, v8, v21

    const/4 v9, 0x7

    aput-byte v22, v8, v9

    const/16 v9, 0x8

    aput-byte v11, v8, v9

    const/16 v9, 0x9

    aput-byte v17, v8, v9

    const/16 v9, 0xa

    aput-byte v14, v8, v9

    const/16 v9, 0xb

    aput-byte v11, v8, v9

    const/16 v9, 0xc

    aput-byte v17, v8, v9

    const/16 v9, 0xd

    aput-byte v19, v8, v9

    const/16 v9, 0xe

    const/16 v10, -0x78

    aput-byte v10, v8, v9

    const/16 v9, 0xf

    aput-byte v22, v8, v9

    aput-byte v23, v8, v20

    const/16 v9, 0x11

    const/16 v10, -0x7a

    aput-byte v10, v8, v9

    const/16 v9, 0x12

    aput-byte v19, v8, v9

    const/16 v9, 0x13

    const/16 v10, -0x7c

    aput-byte v10, v8, v9

    const/16 v9, 0x14

    aput-byte v23, v8, v9

    const/16 v9, 0x15

    aput-byte v17, v8, v9

    const/16 v9, 0x16

    const/16 v10, -0x7f

    aput-byte v10, v8, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v15, v15, v4, v8, v9}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v13

    const-string v4, "installInstrumentation"

    .line 210
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/test/runner/MonitoringInstrumentation;->getContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/test/runner/MonitoringInstrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v4, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_0
    :try_start_2
    const-string v4, "Could not find MultiDex.installInstrumentation. Calling MultiDex.install instead. Is an old version of the multidex library being used? If test app is using multidex, classes might not be found"

    .line 213
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v4, p0

    .line 218
    :try_start_3
    invoke-virtual {v4, v0}, Landroidx/test/runner/MonitoringInstrumentation;->installOldMultiDex(Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v4, p0

    .line 227
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    .line 225
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    move-object/from16 v4, p0

    .line 223
    :goto_2
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_7
    move-object/from16 v4, p0

    .line 221
    :catch_8
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_0
    :goto_3
    move-object/from16 v4, p0

    :goto_4
    return-void
.end method

.method protected installOldMultiDex(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x80

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v5, v2, v3, v4}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "install"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 248
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x75t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public interceptActivityUsing(Landroidx/test/runner/intercepting/InterceptingActivityFactory;)V
    .locals 0

    .line 869
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iput-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation;->interceptingActivityFactory:Landroidx/test/runner/intercepting/InterceptingActivityFactory;

    return-void
.end method

.method protected final isPrimaryInstrProcess()Z
    .locals 1

    .line 967
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->isOriginalInstrumentationProcess()Z

    move-result v0

    return v0
.end method

.method protected isPrimaryInstrProcess(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 953
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->isPrimaryInstrProcess()Z

    move-result p1

    return p1
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 829
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 831
    invoke-virtual {p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 832
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 833
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 838
    :cond_0
    invoke-super/range {p0 .. p10}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 854
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->interceptingActivityFactory:Landroidx/test/runner/intercepting/InterceptingActivityFactory;

    invoke-interface {v0, p1, p2, p3}, Landroidx/test/runner/intercepting/InterceptingActivityFactory;->shouldIntercept(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->interceptingActivityFactory:Landroidx/test/runner/intercepting/InterceptingActivityFactory;

    invoke-interface {v0, p1, p2, p3}, Landroidx/test/runner/intercepting/InterceptingActivityFactory;->create(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    .line 856
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "MonitoringInstr"

    const-string v1, "newApplication called!"

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 151
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->installMultidexAndExceptionHandler()V

    .line 153
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "MonitoringInstr"

    const-string v1, "Instrumentation started!"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 168
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->installMultidexAndExceptionHandler()V

    .line 170
    :cond_0
    invoke-static {p0, p1}, Landroidx/test/platform/app/InstrumentationRegistry;->registerInstance(Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    .line 171
    invoke-static {p0, p1}, Landroidx/test/InstrumentationRegistry;->registerInstance(Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    .line 172
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->lifecycleMonitor:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    invoke-static {v0}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->registerInstance(Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;)V

    .line 173
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->applicationMonitor:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    invoke-static {v0}, Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitorRegistry;->registerInstance(Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitor;)V

    .line 174
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->intentMonitor:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    invoke-static {v0}, Landroidx/test/runner/intent/IntentMonitorRegistry;->registerInstance(Landroidx/test/runner/intent/IntentMonitor;)V

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->handlerForMainLooper:Landroid/os/Handler;

    .line 179
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Landroidx/test/runner/MonitoringInstrumentation$2;

    invoke-direct {v9, p0}, Landroidx/test/runner/MonitoringInstrumentation$2;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 194
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->idleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 195
    invoke-super {p0, p1}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->onCreate(Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->specifyDexMakerCacheProperty()V

    .line 197
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->setupDexmakerClassloader()V

    .line 198
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->useDefaultInterceptingActivityFactory()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MonitoringInstr"

    const-string v1, "Instrumentation Finished!"

    .line 470
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->idleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 473
    invoke-static {}, Landroidx/test/internal/runner/InstrumentationConnection;->getInstance()Landroidx/test/internal/runner/InstrumentationConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/internal/runner/InstrumentationConnection;->terminate()V

    .line 475
    invoke-super {p0}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->onDestroy()V

    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Exception encountered by: %s. Dumping thread state to outputs and pining for the fjords."

    .line 722
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonitoringInstr"

    .line 726
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "ThreadState-onException.txt"

    .line 727
    invoke-virtual {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->dumpThreadStateToOutputs(Ljava/lang/String;)V

    const-string v0, "Dying now..."

    .line 728
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 362
    invoke-super {p0}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->onStart()V

    .line 364
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->jsBridgeClassName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->tryLoadingJsBridge(Ljava/lang/String;)V

    .line 384
    :cond_0
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->waitForIdleSync()V

    .line 389
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->setupDexmakerClassloader()V

    .line 391
    invoke-static {}, Landroidx/test/internal/runner/InstrumentationConnection;->getInstance()Landroidx/test/internal/runner/InstrumentationConnection;

    move-result-object v0

    new-instance v1, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-direct {v1, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    invoke-virtual {v0, p0, v1}, Landroidx/test/internal/runner/InstrumentationConnection;->init(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;)V

    return-void
.end method

.method protected restoreUncaughtExceptionHandler()V
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->oldDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 2

    .line 495
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 496
    invoke-super {p0, v0}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 498
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 502
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 503
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 505
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 506
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 504
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_1
    move-exception p1

    .line 500
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final setJsBridgeClassName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JsBridge class name cannot be null!"

    .line 263
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->isJsBridgeLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iput-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation;->jsBridgeClassName:Ljava/lang/String;

    return-void

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsBridge is already loaded!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected shouldWaitForActivitiesToComplete()Z
    .locals 3

    .line 426
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "waitForActivitiesToComplete"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected specifyDexMakerCacheProperty()V
    .locals 3

    .line 257
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dxmaker_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 258
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dexmaker.dexcache"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 514
    invoke-static {}, Landroidx/test/internal/util/Checks;->checkNotMainThread()V

    .line 515
    iget-object v2, v1, Landroidx/test/runner/MonitoringInstrumentation;->lastIdleTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 517
    iget-object v4, v1, Landroidx/test/runner/MonitoringInstrumentation;->anActivityHasBeenLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x4000000

    .line 531
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 533
    :cond_0
    iget-object v4, v1, Landroidx/test/runner/MonitoringInstrumentation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Landroidx/test/runner/MonitoringInstrumentation$4;

    invoke-direct {v7, v1, v0}, Landroidx/test/runner/MonitoringInstrumentation$4;-><init>(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)V

    .line 534
    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    .line 543
    :try_start_0
    invoke-static {}, Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;->getMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v10, v11, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    .line 564
    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x10

    new-array v3, v3, [B

    const/16 v4, -0x7d

    aput-byte v4, v3, v6

    const/16 v10, -0x7f

    aput-byte v10, v3, v5

    const/16 v11, -0x76

    aput-byte v11, v3, v8

    const/16 v12, -0x7c

    aput-byte v12, v3, v7

    const/16 v13, -0x6a

    aput-byte v13, v3, v9

    const/16 v14, -0x6b

    const/4 v15, 0x5

    aput-byte v14, v3, v15

    const/16 v16, -0x79

    const/16 v17, 0x6

    aput-byte v16, v3, v17

    const/16 v18, -0x73

    const/16 v19, 0x7

    aput-byte v18, v3, v19

    const/16 v18, -0x7e

    const/16 v20, 0x8

    aput-byte v18, v3, v20

    const/16 v21, 0x9

    aput-byte v10, v3, v21

    const/16 v22, -0x70

    const/16 v23, 0xa

    aput-byte v22, v3, v23

    const/16 v22, 0xb

    aput-byte v16, v3, v22

    const/16 v16, 0xc

    aput-byte v10, v3, v16

    const/16 v16, 0xd

    const/16 v24, -0x6c

    aput-byte v24, v3, v16

    const/16 v16, 0xe

    aput-byte v10, v3, v16

    const/16 v16, 0xf

    const/16 v24, -0x6d

    aput-byte v24, v3, v16

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v2, v3, v14}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x7f

    const/16 v14, 0xd

    new-array v14, v14, [B

    aput-byte v4, v14, v6

    aput-byte v10, v14, v5

    aput-byte v11, v14, v8

    aput-byte v12, v14, v7

    aput-byte v13, v14, v9

    const/16 v4, -0x6b

    const/4 v7, 0x5

    aput-byte v4, v14, v7

    const/16 v4, -0x77

    aput-byte v4, v14, v17

    aput-byte v18, v14, v19

    aput-byte v11, v14, v20

    aput-byte v12, v14, v21

    aput-byte v12, v14, v23

    const/16 v4, -0x69

    aput-byte v4, v14, v22

    const/16 v4, 0xc

    const/16 v7, -0x78

    aput-byte v7, v14, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v15, v15, v3, v14, v4}, Landroidx/test/runner/MonitoringInstrumentation;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 565
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "interrupted"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    .line 562
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v3, "Could not launch activity"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    const-string v10, "ThreadState-startActivityTimeout.txt"

    .line 545
    invoke-virtual {v1, v10}, Landroidx/test/runner/MonitoringInstrumentation;->dumpThreadStateToOutputs(Ljava/lang/String;)V

    .line 546
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 558
    invoke-static {}, Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;->getMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 559
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v1, Landroidx/test/runner/MonitoringInstrumentation;->lastIdleTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    .line 548
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not launch intent %s within %s milliseconds. Perhaps the main thread has not gone idle within a reasonable amount of time? There could be an animation or something constantly repainting the screen. Or the activity is doing network calls on creation? See the threaddump logs. For your reference the last time the event queue was idle before your activity launch request was %s and now the last time the queue went idle was: %s. If these numbers are the same your activity might be hogging the event queue."

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected unwrapException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 1106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1107
    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1108
    invoke-virtual {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->unwrapException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public useDefaultInterceptingActivityFactory()V
    .locals 1

    .line 878
    new-instance v0, Landroidx/test/internal/runner/intercepting/DefaultInterceptingActivityFactory;

    invoke-direct {v0}, Landroidx/test/internal/runner/intercepting/DefaultInterceptingActivityFactory;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->interceptingActivityFactory:Landroidx/test/runner/intercepting/InterceptingActivityFactory;

    return-void
.end method

.method protected waitForActivitiesToComplete()V
    .locals 10

    .line 441
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/test/runner/MonitoringInstrumentation;->MILLIS_TO_WAIT_FOR_ACTIVITY_TO_STOP:J

    .line 446
    iget-object v4, p0, Landroidx/test/runner/MonitoringInstrumentation;->startedActivityCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_0
    const-string v5, "MonitoringInstr"

    if-lez v4, :cond_0

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long v8, v0, v2

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 449
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unstopped activity count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    sget-wide v6, Landroidx/test/runner/MonitoringInstrumentation;->MILLIS_TO_POLL_FOR_ACTIVITY_STOP:J

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 451
    iget-object v6, p0, Landroidx/test/runner/MonitoringInstrumentation;->startedActivityCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Abandoning activity wait due to interruption."

    .line 453
    invoke-static {v5, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-lez v4, :cond_1

    const-string v0, "ThreadState-unstopped.txt"

    .line 459
    invoke-virtual {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->dumpThreadStateToOutputs(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-wide v2, Landroidx/test/runner/MonitoringInstrumentation;->MILLIS_TO_WAIT_FOR_ACTIVITY_TO_STOP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Still %s activities active after waiting %s ms."

    .line 462
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 442
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
