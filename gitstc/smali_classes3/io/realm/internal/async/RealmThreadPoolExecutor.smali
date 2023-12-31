.class public Lio/realm/internal/async/RealmThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# static fields
.field private static final Logger:I = 0x64

.field private static final getValue:Ljava/lang/String; = "/sys/devices/system/cpu/"

.field private static final values:I


# instance fields
.field private LogLevel:Z

.field private Scroller:Ljava/util/concurrent/locks/Condition;

.field private valueOf:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->values()I

    move-result v0

    sput v0, Lio/realm/internal/async/RealmThreadPoolExecutor;->values:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 7

    .line 99
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 45
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->valueOf:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->Scroller:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private static Logger(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 84
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 86
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lio/realm/internal/async/RealmThreadPoolExecutor$1;

    invoke-direct {p0, p1}, Lio/realm/internal/async/RealmThreadPoolExecutor$1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static Logger()Lio/realm/internal/async/RealmThreadPoolExecutor;
    .locals 2

    .line 52
    sget v0, Lio/realm/internal/async/RealmThreadPoolExecutor;->values:I

    new-instance v1, Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-direct {v1, v0, v0}, Lio/realm/internal/async/RealmThreadPoolExecutor;-><init>(II)V

    return-object v1
.end method

.method public static valueOf()Lio/realm/internal/async/RealmThreadPoolExecutor;
    .locals 2

    .line 59
    new-instance v0, Lio/realm/internal/async/RealmThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;-><init>(II)V

    return-object v0
.end method

.method private static values()I
    .locals 2

    const-string v0, "/sys/devices/system/cpu/"

    const-string v1, "cpu[0-9]+"

    .line 71
    invoke-static {v0, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;->Logger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 150
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->valueOf:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 152
    :try_start_0
    iput-boolean v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->LogLevel:Z

    .line 153
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->Scroller:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->valueOf:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->valueOf:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 124
    iget-object p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->valueOf:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->LogLevel:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->Scroller:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 128
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_0
    iget-object p1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->valueOf:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->valueOf:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getValue(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lio/realm/internal/async/BgPriorityRunnable;

    invoke-direct {v0, p1}, Lio/realm/internal/async/BgPriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getValue()V
    .locals 2

    .line 138
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->valueOf:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 140
    :try_start_0
    iput-boolean v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->LogLevel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->valueOf:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->valueOf:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
