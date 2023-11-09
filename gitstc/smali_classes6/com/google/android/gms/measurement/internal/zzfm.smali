.class final Lcom/google/android/gms/measurement/internal/zzfm;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static values:[I


# instance fields
.field final LogLevel:Z

.field private final Logger:Ljava/lang/String;

.field private final getValue:J

.field final synthetic valueOf:Lcom/google/android/gms/measurement/internal/zzfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfm;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lcom/google/android/gms/measurement/internal/zzfm;->$$b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfm;->values:[I

    return-void

    :array_0
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
    .end array-data

    :array_1
    .array-data 4
        0x7f6318c9
        -0x19b0f4ad
        0x686398f9
        -0x7b3aeacb
        -0x39dcba05
        0x182985d8
        -0x57712557    # -1.5859996E-14f
        0x76ad59b1
        -0x7070ad6
        -0x6bc890c5
        -0x4d78d669
        0x7ae202a3
        0x7731b27e
        0x22ee94c5
        -0x64b40b1d
        0x7d52e500
        0x2cc8bbed
        -0x6ea9c00d
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->valueOf:Lcom/google/android/gms/measurement/internal/zzfo;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfo;->LogLevel()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->getValue:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfm;->Logger:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzfm;->LogLevel:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->valueOf:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p2, "Task exception on worker thread"

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfo;->LogLevel()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->getValue:J

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfm;->Logger:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzfm;->LogLevel:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfm;->values:[I

    const/16 v7, 0x30

    const-string v9, ""

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

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

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object/from16 v19, v6

    goto :goto_1

    :cond_0
    const v8, 0x862c

    invoke-static {v9, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    sub-int v8, v8, v17

    int-to-char v8, v8

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v17, v17, 0x6

    rsub-int/lit8 v7, v17, 0x63

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v12, v17, 0x3

    invoke-static {v8, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v13

    int-to-byte v12, v8

    int-to-byte v11, v12

    move-object/from16 v19, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v19

    const/4 v5, 0x2

    const/16 v7, 0x30

    const/4 v11, 0x3

    const/4 v12, 0x1

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

    goto :goto_2

    :cond_3
    move-object/from16 v19, v6

    :goto_2
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfm;->values:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_6

    aget v12, v6, v11

    const/4 v13, 0x1

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v9

    goto :goto_4

    :cond_4
    const v12, 0x862d

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v15

    sub-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v13, v19, v21

    rsub-int/lit8 v13, v13, 0x64

    const/4 v15, 0x0

    invoke-static {v9, v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    const/16 v17, 0x3

    rsub-int/lit8 v15, v18, 0x3

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v15, v13

    int-to-byte v13, v15

    move-object/from16 v19, v6

    int-to-byte v6, v13

    move/from16 v20, v7

    move-object/from16 v21, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v6, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v6

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v9, v21

    goto :goto_3

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

    goto :goto_5

    :cond_7
    move-object/from16 v19, v6

    :goto_5
    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_6
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

    :goto_7
    if-ge v2, v6, :cond_a

    .line 140
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v2

    xor-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v1, v9, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v12, 0x4

    goto :goto_8

    :cond_8
    const v7, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    sub-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x3e4

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfm;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/measurement/internal/zzfm;->b(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

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
    const/4 v12, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

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

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x0

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x3

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const/4 v7, 0x0

    aput-object v1, v2, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x3a95

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x2a6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v6, v11, 0x10

    const/4 v11, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v9, v10, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x0

    goto/16 :goto_6

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

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfm;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzfm;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->LogLevel:Z

    .line 2
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzfm;->LogLevel:Z

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->getValue:J

    .line 3
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzfm;->getValue:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->valueOf:Lcom/google/android/gms/measurement/internal/zzfo;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->LogLevel()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->getValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->valueOf:Lcom/google/android/gms/measurement/internal/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzfk;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :try_start_0
    new-array v2, v1, [I

    const v3, 0x39db471b

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x383af0d6

    const/4 v5, 0x1

    aput v3, v2, v5

    const v3, -0x7a7f0a10

    const/4 v6, 0x2

    aput v3, v2, v6

    const v3, -0x68ba0f07

    const/4 v7, 0x3

    aput v3, v2, v7

    const v3, 0x6ee8bf7c

    const/4 v8, 0x4

    aput v3, v2, v8

    const v3, 0x32f9f97e

    const/4 v9, 0x5

    aput v3, v2, v9

    const v3, 0x124ec1ec

    const/4 v10, 0x6

    aput v3, v2, v10

    const v3, 0x6f4a425

    const/4 v11, 0x7

    aput v3, v2, v11

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/zzfm;->a([II[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v1, [I

    const v3, 0x1cb7cb7d

    aput v3, v1, v4

    const v3, 0x7fcc86ce

    aput v3, v1, v5

    const v3, 0x27c6f74

    aput v3, v1, v6

    const v3, 0x71487509

    aput v3, v1, v7

    const v3, 0x7be762df

    aput v3, v1, v8

    const v3, -0x2875f362

    aput v3, v1, v9

    const v3, 0x17ec9922

    aput v3, v1, v10

    const v3, 0x6ac92e12

    aput v3, v1, v11

    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->a([II[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
