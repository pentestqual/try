.class public final Lcom/google/android/gms/measurement/internal/zzfo;
.super Lcom/google/android/gms/measurement/internal/zzgl;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private static final values:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final LogLevel:Ljava/util/concurrent/BlockingQueue;

.field private Logger:Lcom/google/android/gms/measurement/internal/zzfn;

.field private final Scroller:Ljava/util/concurrent/Semaphore;

.field private final Scroller$Companion:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final SummaryContentAdapter:Ljava/lang/Object;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final getValue:Ljava/util/concurrent/PriorityBlockingQueue;

.field private valueOf:Lcom/google/android/gms/measurement/internal/zzfn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfo;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lcom/google/android/gms/measurement/internal/zzfo;->$$b:I

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfo;->values:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->SummaryContentAdapter:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->Scroller:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->getValue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->LogLevel:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->Scroller$Companion:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static bridge synthetic LogLevel(Lcom/google/android/gms/measurement/internal/zzfo;)Lcom/google/android/gms/measurement/internal/zzfn;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->valueOf:Lcom/google/android/gms/measurement/internal/zzfn;

    return-object p0
.end method

.method static bridge synthetic LogLevel()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 65350
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfo;->values:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/Object;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->SummaryContentAdapter:Ljava/lang/Object;

    return-object p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/gms/measurement/internal/zzfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, v1, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, v2

    aget-char v6, v1, v6

    xor-int/2addr v4, v6

    int-to-long v6, v4

    iget v4, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v4

    sget-wide v10, Lcom/google/android/gms/measurement/internal/zzfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const/4 v4, 0x3

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x1fb

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v9

    neg-int v10, v8

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfo;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v1, v3

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x3e6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    sub-int/2addr v4, v12

    invoke-static {v6, v10, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfo;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v10, v9

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfo;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static bridge synthetic getValue(Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->Scroller:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static getValue()V
    .locals 2

    const-wide v0, -0x27bca3cc595db191L    # -1.5256585352547033E117

    .line 65345
    sput-wide v0, Lcom/google/android/gms/measurement/internal/zzfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-void
.end method

.method private final getValue(Lcom/google/android/gms/measurement/internal/zzfm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->getValue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->valueOf:Lcom/google/android/gms/measurement/internal/zzfn;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->getValue:Ljava/util/concurrent/PriorityBlockingQueue;

    const-string v2, "Measurement Worker"

    .line 3
    invoke-direct {p1, p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->valueOf:Lcom/google/android/gms/measurement/internal/zzfn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->valueOf:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfn;->start()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfn;->valueOf()V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/measurement/internal/zzfo;Lcom/google/android/gms/measurement/internal/zzfn;)V
    .locals 0

    const/4 p1, 0x0

    .line 65349
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->Logger:Lcom/google/android/gms/measurement/internal/zzfn;

    return-void
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/measurement/internal/zzfo;)Z
    .locals 0

    .line 65347
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic values(Lcom/google/android/gms/measurement/internal/zzfo;)Lcom/google/android/gms/measurement/internal/zzfn;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->Logger:Lcom/google/android/gms/measurement/internal/zzfn;

    return-object p0
.end method

.method static bridge synthetic values(Lcom/google/android/gms/measurement/internal/zzfo;Lcom/google/android/gms/measurement/internal/zzfn;)V
    .locals 0

    const/4 p1, 0x0

    .line 65348
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->valueOf:Lcom/google/android/gms/measurement/internal/zzfn;

    return-void
.end method


# virtual methods
.method final LogLevel(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 7
    :catch_0
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Interrupted waiting for "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 6
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final LogLevel(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->SummaryHeaderAdapter()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfm;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Lcom/google/android/gms/measurement/internal/zzfm;)V

    return-void
.end method

.method public final Logger(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->SummaryHeaderAdapter()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfm;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->LogLevel:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->Logger:Lcom/google/android/gms/measurement/internal/zzfn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->LogLevel:Ljava/util/concurrent/BlockingQueue;

    const-string v2, "Measurement Network"

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->Logger:Lcom/google/android/gms/measurement/internal/zzfn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->Scroller$Companion:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->Logger:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->valueOf()V

    .line 9
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a_()V
    .locals 20

    const/16 v0, 0x14

    :try_start_0
    new-array v0, v0, [C

    const/16 v1, 0x3d0d

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/16 v1, 0x3d67

    const/4 v3, 0x1

    aput-char v1, v0, v3

    const/16 v1, 0x307a

    const/4 v4, 0x2

    aput-char v1, v0, v4

    const/16 v1, 0x7230

    const/4 v5, 0x3

    aput-char v1, v0, v5

    const/16 v1, 0x484c

    const/4 v6, 0x4

    aput-char v1, v0, v6

    const v1, 0xbfa6

    const/4 v7, 0x5

    aput-char v1, v0, v7

    const/16 v1, 0x6d3c

    const/4 v8, 0x6

    aput-char v1, v0, v8

    const v1, 0xe71a

    const/4 v9, 0x7

    aput-char v1, v0, v9

    const/16 v1, 0x3d7

    const/16 v10, 0x8

    aput-char v1, v0, v10

    const v1, 0xfea7

    const/16 v11, 0x9

    aput-char v1, v0, v11

    const/16 v1, 0x2c3f

    const/16 v12, 0xa

    aput-char v1, v0, v12

    const v1, 0xa609

    const/16 v13, 0xb

    aput-char v1, v0, v13

    const/16 v1, 0x4082

    const/16 v14, 0xc

    aput-char v1, v0, v14

    const/16 v1, 0x3df1

    const/16 v15, 0xd

    aput-char v1, v0, v15

    const v1, 0xef06

    const/16 v16, 0xe

    aput-char v1, v0, v16

    const/16 v1, 0x653b

    const/16 v17, 0xf

    aput-char v1, v0, v17

    const v1, 0x81a3

    const/16 v18, 0x10

    aput-char v1, v0, v18

    const/16 v1, 0x7c86

    const/16 v15, 0x11

    aput-char v1, v0, v15

    const/16 v1, 0x12

    const v19, 0xae07

    aput-char v19, v0, v1

    const/16 v1, 0x13

    const/16 v19, 0x243b

    aput-char v19, v0, v1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v14}, Lcom/google/android/gms/measurement/internal/zzfo;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [C

    const v14, 0xa8f1

    aput-char v14, v1, v2

    const v14, 0xa892

    aput-char v14, v1, v3

    const v14, 0xf793

    aput-char v14, v1, v4

    const/16 v4, 0x2eff

    aput-char v4, v1, v5

    const v4, 0xce7e

    aput-char v4, v1, v6

    const/16 v4, 0x785b

    aput-char v4, v1, v7

    const/16 v4, 0x31f7

    aput-char v4, v1, v8

    const/16 v4, 0x613b

    aput-char v4, v1, v9

    const v4, 0x9660

    aput-char v4, v1, v10

    const/16 v4, 0x394c

    aput-char v4, v1, v11

    const/16 v4, 0x70e5

    aput-char v4, v1, v12

    const/16 v4, 0x2001

    aput-char v4, v1, v13

    const v4, 0xd571

    const/16 v5, 0xc

    aput-char v4, v1, v5

    const v4, 0xfa44

    const/16 v5, 0xd

    aput-char v4, v1, v5

    const v4, 0xb3f8

    aput-char v4, v1, v16

    const v4, 0xe300

    aput-char v4, v1, v17

    const/16 v4, 0x1449

    aput-char v4, v1, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfo;->Logger:Lcom/google/android/gms/measurement/internal/zzfn;

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Call expected from network thread"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method

.method public final b_()V
    .locals 20

    const/16 v0, 0x14

    :try_start_0
    new-array v0, v0, [C

    const/16 v1, 0x3d0d

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/16 v1, 0x3d67

    const/4 v3, 0x1

    aput-char v1, v0, v3

    const/16 v1, 0x307a

    const/4 v4, 0x2

    aput-char v1, v0, v4

    const/16 v1, 0x7230

    const/4 v5, 0x3

    aput-char v1, v0, v5

    const/16 v1, 0x484c

    const/4 v6, 0x4

    aput-char v1, v0, v6

    const v1, 0xbfa6

    const/4 v7, 0x5

    aput-char v1, v0, v7

    const/16 v1, 0x6d3c

    const/4 v8, 0x6

    aput-char v1, v0, v8

    const v1, 0xe71a

    const/4 v9, 0x7

    aput-char v1, v0, v9

    const/16 v1, 0x3d7

    const/16 v10, 0x8

    aput-char v1, v0, v10

    const v1, 0xfea7

    const/16 v11, 0x9

    aput-char v1, v0, v11

    const/16 v1, 0x2c3f

    const/16 v12, 0xa

    aput-char v1, v0, v12

    const v1, 0xa609

    const/16 v13, 0xb

    aput-char v1, v0, v13

    const/16 v1, 0x4082

    const/16 v14, 0xc

    aput-char v1, v0, v14

    const/16 v1, 0x3df1

    const/16 v15, 0xd

    aput-char v1, v0, v15

    const v1, 0xef06

    const/16 v16, 0xe

    aput-char v1, v0, v16

    const/16 v1, 0x653b

    const/16 v17, 0xf

    aput-char v1, v0, v17

    const v1, 0x81a3

    const/16 v18, 0x10

    aput-char v1, v0, v18

    const/16 v1, 0x7c86

    const/16 v15, 0x11

    aput-char v1, v0, v15

    const/16 v1, 0x12

    const v19, 0xae07

    aput-char v19, v0, v1

    const/16 v1, 0x13

    const/16 v19, 0x243b

    aput-char v19, v0, v1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v14}, Lcom/google/android/gms/measurement/internal/zzfo;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [C

    const v14, 0xa8f1

    aput-char v14, v1, v2

    const v14, 0xa892

    aput-char v14, v1, v3

    const v14, 0xf793

    aput-char v14, v1, v4

    const/16 v4, 0x2eff

    aput-char v4, v1, v5

    const v4, 0xce7e

    aput-char v4, v1, v6

    const/16 v4, 0x785b

    aput-char v4, v1, v7

    const/16 v4, 0x31f7

    aput-char v4, v1, v8

    const/16 v4, 0x613b

    aput-char v4, v1, v9

    const v4, 0x9660

    aput-char v4, v1, v10

    const/16 v4, 0x394c

    aput-char v4, v1, v11

    const/16 v4, 0x70e5

    aput-char v4, v1, v12

    const/16 v4, 0x2001

    aput-char v4, v1, v13

    const v4, 0xd571

    const/16 v5, 0xc

    aput-char v4, v1, v5

    const v4, 0xfa44

    const/16 v5, 0xd

    aput-char v4, v1, v5

    const v4, 0xb3f8

    aput-char v4, v1, v16

    const v4, 0xe300

    aput-char v4, v1, v17

    const/16 v4, 0x1449

    aput-char v4, v1, v18

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfo;->valueOf:Lcom/google/android/gms/measurement/internal/zzfn;

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Call expected from worker thread"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method

.method public final getValue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgl;->SummaryHeaderAdapter()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfm;

    const/4 v2, 0x0

    const-string v3, "Task exception on worker thread"

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    const/16 v3, 0x14

    :try_start_0
    new-array v3, v3, [C

    const/16 v4, 0x3d0d

    aput-char v4, v3, v2

    const/16 v4, 0x3d67

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const/16 v4, 0x307a

    const/4 v6, 0x2

    aput-char v4, v3, v6

    const/16 v4, 0x7230

    const/4 v7, 0x3

    aput-char v4, v3, v7

    const/16 v4, 0x484c

    const/4 v8, 0x4

    aput-char v4, v3, v8

    const v4, 0xbfa6

    const/4 v9, 0x5

    aput-char v4, v3, v9

    const/16 v4, 0x6d3c

    const/4 v10, 0x6

    aput-char v4, v3, v10

    const v4, 0xe71a

    const/4 v11, 0x7

    aput-char v4, v3, v11

    const/16 v4, 0x3d7

    const/16 v12, 0x8

    aput-char v4, v3, v12

    const v4, 0xfea7

    const/16 v13, 0x9

    aput-char v4, v3, v13

    const/16 v4, 0x2c3f

    const/16 v14, 0xa

    aput-char v4, v3, v14

    const v4, 0xa609

    const/16 v15, 0xb

    aput-char v4, v3, v15

    const/16 v4, 0x4082

    const/16 v16, 0xc

    aput-char v4, v3, v16

    const/16 v4, 0x3df1

    const/16 v17, 0xd

    aput-char v4, v3, v17

    const v4, 0xef06

    const/16 v18, 0xe

    aput-char v4, v3, v18

    const/16 v4, 0x653b

    const/16 v19, 0xf

    aput-char v4, v3, v19

    const v4, 0x81a3

    const/16 v20, 0x10

    aput-char v4, v3, v20

    const/16 v4, 0x7c86

    const/16 v15, 0x11

    aput-char v4, v3, v15

    const/16 v4, 0x12

    const v21, 0xae07

    aput-char v21, v3, v4

    const/16 v4, 0x13

    const/16 v21, 0x243b

    aput-char v21, v3, v4

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v4, v21, v23

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v14}, Lcom/google/android/gms/measurement/internal/zzfo;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [C

    const v14, 0xa8f1

    aput-char v14, v4, v2

    const v14, 0xa892

    aput-char v14, v4, v5

    const v14, 0xf793

    aput-char v14, v4, v6

    const/16 v6, 0x2eff

    aput-char v6, v4, v7

    const v6, 0xce7e

    aput-char v6, v4, v8

    const/16 v6, 0x785b

    aput-char v6, v4, v9

    const/16 v6, 0x31f7

    aput-char v6, v4, v10

    const/16 v6, 0x613b

    aput-char v6, v4, v11

    const v6, 0x9660

    aput-char v6, v4, v12

    const/16 v6, 0x394c

    aput-char v6, v4, v13

    const/16 v6, 0x70e5

    const/16 v7, 0xa

    aput-char v6, v4, v7

    const/16 v6, 0x2001

    const/16 v7, 0xb

    aput-char v6, v4, v7

    const v6, 0xd571

    aput-char v6, v4, v16

    const v6, 0xfa44

    aput-char v6, v4, v17

    const v6, 0xb3f8

    aput-char v6, v4, v18

    const v6, 0xe300

    aput-char v6, v4, v19

    const/16 v6, 0x1449

    aput-char v6, v4, v20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfo;->valueOf:Lcom/google/android/gms/measurement/internal/zzfn;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfo;->getValue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Callable skipped the worker queue."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfm;->run()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Lcom/google/android/gms/measurement/internal/zzfm;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method

.method public final getValue(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->SummaryHeaderAdapter()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfm;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Lcom/google/android/gms/measurement/internal/zzfm;)V

    return-void
.end method

.method public final values(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgl;->SummaryHeaderAdapter()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfm;

    const/4 v2, 0x1

    const-string v3, "Task exception on worker thread"

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    const/16 v3, 0x14

    :try_start_0
    new-array v3, v3, [C

    const/16 v4, 0x3d0d

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const/16 v4, 0x3d67

    aput-char v4, v3, v2

    const/16 v4, 0x307a

    const/4 v6, 0x2

    aput-char v4, v3, v6

    const/16 v4, 0x7230

    const/4 v7, 0x3

    aput-char v4, v3, v7

    const/16 v4, 0x484c

    const/4 v8, 0x4

    aput-char v4, v3, v8

    const v4, 0xbfa6

    const/4 v9, 0x5

    aput-char v4, v3, v9

    const/16 v4, 0x6d3c

    const/4 v10, 0x6

    aput-char v4, v3, v10

    const v4, 0xe71a

    const/4 v11, 0x7

    aput-char v4, v3, v11

    const/16 v4, 0x3d7

    const/16 v12, 0x8

    aput-char v4, v3, v12

    const v4, 0xfea7

    const/16 v13, 0x9

    aput-char v4, v3, v13

    const/16 v4, 0x2c3f

    const/16 v14, 0xa

    aput-char v4, v3, v14

    const v4, 0xa609

    const/16 v15, 0xb

    aput-char v4, v3, v15

    const/16 v4, 0x4082

    const/16 v16, 0xc

    aput-char v4, v3, v16

    const/16 v4, 0x3df1

    const/16 v17, 0xd

    aput-char v4, v3, v17

    const v4, 0xef06

    const/16 v18, 0xe

    aput-char v4, v3, v18

    const/16 v4, 0x653b

    const/16 v19, 0xf

    aput-char v4, v3, v19

    const v4, 0x81a3

    const/16 v20, 0x10

    aput-char v4, v3, v20

    const/16 v4, 0x7c86

    const/16 v15, 0x11

    aput-char v4, v3, v15

    const/16 v4, 0x12

    const v21, 0xae07

    aput-char v21, v3, v4

    const/16 v4, 0x13

    const/16 v21, 0x243b

    aput-char v21, v3, v4

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v14}, Lcom/google/android/gms/measurement/internal/zzfo;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [C

    const v14, 0xa8f1

    aput-char v14, v4, v5

    const v14, 0xa892

    aput-char v14, v4, v2

    const v14, 0xf793

    aput-char v14, v4, v6

    const/16 v6, 0x2eff

    aput-char v6, v4, v7

    const v6, 0xce7e

    aput-char v6, v4, v8

    const/16 v6, 0x785b

    aput-char v6, v4, v9

    const/16 v6, 0x31f7

    aput-char v6, v4, v10

    const/16 v6, 0x613b

    aput-char v6, v4, v11

    const v6, 0x9660

    aput-char v6, v4, v12

    const/16 v6, 0x394c

    aput-char v6, v4, v13

    const/16 v6, 0x70e5

    const/16 v7, 0xa

    aput-char v6, v4, v7

    const/16 v6, 0x2001

    const/16 v7, 0xb

    aput-char v6, v4, v7

    const v6, 0xd571

    aput-char v6, v4, v16

    const v6, 0xfa44

    aput-char v6, v4, v17

    const v6, 0xb3f8

    aput-char v6, v4, v18

    const v6, 0xe300

    aput-char v6, v4, v19

    const/16 v6, 0x1449

    aput-char v6, v4, v20

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfo;->valueOf:Lcom/google/android/gms/measurement/internal/zzfn;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfm;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Lcom/google/android/gms/measurement/internal/zzfm;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method

.method public final values()Z
    .locals 20

    const/16 v0, 0x14

    :try_start_0
    new-array v0, v0, [C

    const/16 v1, 0x3d0d

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/16 v1, 0x3d67

    const/4 v3, 0x1

    aput-char v1, v0, v3

    const/16 v1, 0x307a

    const/4 v4, 0x2

    aput-char v1, v0, v4

    const/16 v1, 0x7230

    const/4 v5, 0x3

    aput-char v1, v0, v5

    const/16 v1, 0x484c

    const/4 v6, 0x4

    aput-char v1, v0, v6

    const v1, 0xbfa6

    const/4 v7, 0x5

    aput-char v1, v0, v7

    const/16 v1, 0x6d3c

    const/4 v8, 0x6

    aput-char v1, v0, v8

    const v1, 0xe71a

    const/4 v9, 0x7

    aput-char v1, v0, v9

    const/16 v1, 0x3d7

    const/16 v10, 0x8

    aput-char v1, v0, v10

    const v1, 0xfea7

    const/16 v11, 0x9

    aput-char v1, v0, v11

    const/16 v1, 0x2c3f

    const/16 v12, 0xa

    aput-char v1, v0, v12

    const v1, 0xa609

    const/16 v13, 0xb

    aput-char v1, v0, v13

    const/16 v1, 0x4082

    const/16 v14, 0xc

    aput-char v1, v0, v14

    const/16 v1, 0x3df1

    const/16 v15, 0xd

    aput-char v1, v0, v15

    const v1, 0xef06

    const/16 v16, 0xe

    aput-char v1, v0, v16

    const/16 v1, 0x653b

    const/16 v17, 0xf

    aput-char v1, v0, v17

    const v1, 0x81a3

    const/16 v18, 0x10

    aput-char v1, v0, v18

    const/16 v1, 0x7c86

    const/16 v15, 0x11

    aput-char v1, v0, v15

    const/16 v1, 0x12

    const v19, 0xae07

    aput-char v19, v0, v1

    const/16 v1, 0x13

    const/16 v19, 0x243b

    aput-char v19, v0, v1

    const v1, -0xffffff

    .line 1
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    sub-int v1, v1, v19

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v14}, Lcom/google/android/gms/measurement/internal/zzfo;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [C

    const v14, 0xa8f1

    aput-char v14, v1, v2

    const v14, 0xa892

    aput-char v14, v1, v3

    const v14, 0xf793

    aput-char v14, v1, v4

    const/16 v4, 0x2eff

    aput-char v4, v1, v5

    const v4, 0xce7e

    aput-char v4, v1, v6

    const/16 v4, 0x785b

    aput-char v4, v1, v7

    const/16 v4, 0x31f7

    aput-char v4, v1, v8

    const/16 v4, 0x613b

    aput-char v4, v1, v9

    const v4, 0x9660

    aput-char v4, v1, v10

    const/16 v4, 0x394c

    aput-char v4, v1, v11

    const/16 v4, 0x70e5

    aput-char v4, v1, v12

    const/16 v4, 0x2001

    aput-char v4, v1, v13

    const v4, 0xd571

    const/16 v5, 0xc

    aput-char v4, v1, v5

    const v4, 0xfa44

    const/16 v5, 0xd

    aput-char v4, v1, v5

    const v4, 0xb3f8

    aput-char v4, v1, v16

    const v4, 0xe300

    aput-char v4, v1, v17

    const/16 v4, 0x1449

    aput-char v4, v1, v18

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfo;->valueOf:Lcom/google/android/gms/measurement/internal/zzfn;

    if-ne v0, v4, :cond_0

    return v3

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method
