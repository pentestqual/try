.class public final Lcom/google/common/util/concurrent/Uninterruptibles;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static Logger:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/util/concurrent/Uninterruptibles;->$$a:[B

    const/16 v0, 0x33

    sput v0, Lcom/google/common/util/concurrent/Uninterruptibles;->$$b:I

    const/16 v0, 0x1d

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/common/util/concurrent/Uninterruptibles;->Logger:[C

    return-void

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data

    :array_1
    .array-data 2
        -0x7e25s
        -0x7fa3s
        -0x7fads
        -0x7fa2s
        -0x7fa1s
        -0x7fa9s
        -0x7fabs
        -0x7fa6s
        -0x7e47s
        -0x7e4as
        -0x7faas
        -0x7fads
        -0x7faes
        -0x7e4bs
        -0x7e4ds
        -0x7fa9s
        -0x7e98s
        -0x7ec8s
        -0x7ec7s
        -0x7ecfs
        -0x7ec9s
        -0x7efcs
        -0x7ec2s
        -0x7ed5s
        -0x7ecds
        -0x7ecfs
        -0x7ed8s
        -0x7ed7s
        -0x7ecas
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(JLjava/util/concurrent/TimeUnit;)V
    .locals 23

    const/16 v2, 0xe

    const/16 v3, 0xa2

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v13, 0xd

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/4 v12, 0x4

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/16 v17, 0x0

    move-wide/from16 v4, p0

    move-object/from16 v0, p2

    .line 315
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v6, v4

    move/from16 v20, v17

    .line 320
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v20, :cond_1

    :try_start_2
    new-array v0, v12, [I

    aput v17, v0, v17

    aput v14, v0, v1

    aput v3, v0, v16

    aput v16, v0, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    aput-byte v1, v3, v2

    const/16 v2, 0xf

    aput-byte v1, v3, v2

    new-array v2, v1, [Ljava/lang/Object;

    .line 329
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v12, [I

    aput v14, v2, v17

    aput v13, v2, v1

    aput v17, v2, v16

    aput v17, v2, v15

    new-array v3, v13, [B

    aput-byte v17, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v17, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v1, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v17, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v17, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v17

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 324
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-long v21, v18, v4

    sub-long v6, v21, v6

    move/from16 v20, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v20, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v20, v17

    :goto_2
    if-eqz v20, :cond_3

    :try_start_4
    new-array v4, v12, [I

    aput v17, v4, v17

    aput v14, v4, v1

    aput v3, v4, v16

    aput v16, v4, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v5, 0x9

    aput-byte v1, v3, v5

    const/16 v5, 0xa

    aput-byte v1, v3, v5

    const/16 v5, 0xb

    aput-byte v1, v3, v5

    const/16 v5, 0xc

    aput-byte v1, v3, v5

    aput-byte v17, v3, v13

    aput-byte v1, v3, v2

    const/16 v2, 0xf

    aput-byte v1, v3, v2

    new-array v2, v1, [Ljava/lang/Object;

    .line 329
    invoke-static {v4, v3, v1, v2}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 331
    :cond_3
    :goto_3
    throw v0
.end method

.method public static Logger(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 417
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {p0, v1, v2, v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->Logger(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/Verify;->valueOf(Z)V

    return-void
.end method

.method public static Logger(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .locals 23

    const/16 v3, 0xa2

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v13, 0xd

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/4 v12, 0x4

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/16 v17, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    .line 433
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 434
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v6, v4

    move/from16 v20, v17

    .line 438
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    :try_start_2
    invoke-interface {v2, v6, v7, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v20, :cond_1

    :try_start_3
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 446
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object/from16 v2, p0

    .line 441
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-long v21, v18, v4

    sub-long v6, v21, v6

    move/from16 v20, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v20, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v20, v17

    :goto_2
    if-eqz v20, :cond_3

    :try_start_5
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 446
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 448
    :cond_3
    :goto_3
    throw v0
.end method

.method public static Logger(Ljava/util/concurrent/Semaphore;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x1

    .line 344
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Uninterruptibles;->getValue(Ljava/util/concurrent/Semaphore;IJLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public static Logger(Ljava/util/concurrent/locks/Condition;JLjava/util/concurrent/TimeUnit;)Z
    .locals 23

    const/16 v3, 0xa2

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v13, 0xd

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/4 v12, 0x4

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/16 v17, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    .line 113
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v6, v4

    move/from16 v20, v17

    .line 118
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    :try_start_2
    invoke-interface {v2, v6, v7, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v20, :cond_1

    :try_start_3
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 126
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object/from16 v2, p0

    .line 121
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-long v21, v18, v4

    sub-long v6, v21, v6

    move/from16 v20, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v20, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v20, v17

    :goto_2
    if-eqz v20, :cond_3

    :try_start_5
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 126
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 128
    :cond_3
    :goto_3
    throw v0
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p0, v7

    .line 193
    sget-object v8, Lcom/google/common/util/concurrent/Uninterruptibles;->Logger:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object/from16 v20, v8

    goto :goto_1

    :cond_0
    const v10, 0xb1f7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v14

    sub-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v14, v17, v19

    add-int/lit16 v14, v14, 0x2a3

    const/16 v3, 0x30

    invoke-static {v9, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v10, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v10, Lcom/google/common/util/concurrent/Uninterruptibles;->$$b:I

    int-to-byte v10, v10

    int-to-byte v14, v1

    int-to-byte v5, v14

    move-object/from16 v20, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v10, v14, v5, v8}, Lcom/google/common/util/concurrent/Uninterruptibles;->b(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v5

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v20

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

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
    move-object v8, v12

    goto :goto_2

    :cond_3
    move-object/from16 v20, v8

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    :goto_3
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_b

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_6

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0x8d48

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/2addr v10, v3

    int-to-char v3, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4e3

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    invoke-static {v3, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 212
    :cond_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-char v8, v1, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x7b5b14ea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x19f

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v10, Lcom/google/common/util/concurrent/Uninterruptibles;->$$b:I

    and-int/lit8 v10, v10, 0xe

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/common/util/concurrent/Uninterruptibles;->b(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_6
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v8, v5

    const/4 v5, 0x0

    aput-object v0, v8, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const v5, 0xf78c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x35d

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v12

    int-to-byte v13, v11

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/google/common/util/concurrent/Uninterruptibles;->b(IBS[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v1, v2

    :cond_c
    if-lez v7, :cond_d

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v7

    .line 227
    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz p2, :cond_f

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_9
    iput v3, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_e

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_9

    :cond_e
    move-object v1, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 247
    :goto_a
    iput v2, v0, Lo/onPostMessage;->Logger:I

    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_10

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lcom/google/common/util/concurrent/Uninterruptibles;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
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
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method public static getValue(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 23
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/16 v3, 0xa2

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v13, 0xd

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/4 v12, 0x4

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/16 v17, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    .line 243
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 244
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v6, v4

    move/from16 v20, v17

    .line 249
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    :try_start_2
    invoke-interface {v2, v6, v7, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v20, :cond_1

    :try_start_3
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 257
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object/from16 v2, p0

    .line 252
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-long v21, v18, v4

    sub-long v6, v21, v6

    move/from16 v20, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v20, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v20, v17

    :goto_2
    if-eqz v20, :cond_3

    :try_start_5
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 257
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 259
    :cond_3
    :goto_3
    throw v0
.end method

.method public static getValue(Ljava/util/concurrent/CountDownLatch;)V
    .locals 19

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v6, 0xa2

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, 0xd

    const/16 v4, 0x10

    const/16 v16, 0x3

    const/4 v5, 0x4

    const/16 v17, 0x2

    .line 60
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    new-array v0, v5, [I

    aput v2, v0, v2

    aput v4, v0, v1

    aput v6, v0, v17

    aput v17, v0, v16

    new-array v3, v4, [B

    aput-byte v1, v3, v2

    aput-byte v1, v3, v1

    aput-byte v2, v3, v17

    aput-byte v1, v3, v16

    aput-byte v2, v3, v5

    aput-byte v1, v3, v14

    aput-byte v2, v3, v13

    aput-byte v2, v3, v12

    aput-byte v2, v3, v11

    aput-byte v1, v3, v10

    aput-byte v1, v3, v9

    aput-byte v1, v3, v8

    aput-byte v1, v3, v7

    aput-byte v2, v3, v15

    const/16 v6, 0xe

    aput-byte v1, v3, v6

    const/16 v6, 0xf

    aput-byte v1, v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    .line 68
    invoke-static {v0, v3, v1, v6}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [I

    aput v4, v3, v2

    aput v15, v3, v1

    aput v2, v3, v17

    aput v2, v3, v16

    new-array v4, v15, [B

    aput-byte v2, v4, v2

    aput-byte v1, v4, v1

    aput-byte v2, v4, v17

    aput-byte v1, v4, v16

    aput-byte v2, v4, v5

    aput-byte v2, v4, v14

    aput-byte v2, v4, v13

    aput-byte v2, v4, v12

    aput-byte v1, v4, v11

    aput-byte v1, v4, v10

    aput-byte v2, v4, v9

    aput-byte v1, v4, v8

    aput-byte v2, v4, v7

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v18, v0

    if-eqz v3, :cond_3

    :try_start_2
    new-array v0, v5, [I

    aput v2, v0, v2

    aput v4, v0, v1

    aput v6, v0, v17

    aput v17, v0, v16

    new-array v3, v4, [B

    aput-byte v1, v3, v2

    aput-byte v1, v3, v1

    aput-byte v2, v3, v17

    aput-byte v1, v3, v16

    aput-byte v2, v3, v5

    aput-byte v1, v3, v14

    aput-byte v2, v3, v13

    aput-byte v2, v3, v12

    aput-byte v2, v3, v11

    aput-byte v1, v3, v10

    aput-byte v1, v3, v9

    aput-byte v1, v3, v8

    aput-byte v1, v3, v7

    aput-byte v2, v3, v15

    const/16 v6, 0xe

    aput-byte v1, v3, v6

    const/16 v6, 0xf

    aput-byte v1, v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v6}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [I

    aput v4, v3, v2

    aput v15, v3, v1

    aput v2, v3, v17

    aput v2, v3, v16

    new-array v4, v15, [B

    aput-byte v2, v4, v2

    aput-byte v1, v4, v1

    aput-byte v2, v4, v17

    aput-byte v1, v4, v16

    aput-byte v2, v4, v5

    aput-byte v2, v4, v14

    aput-byte v2, v4, v13

    aput-byte v2, v4, v12

    aput-byte v1, v4, v11

    aput-byte v1, v4, v10

    aput-byte v2, v4, v9

    aput-byte v1, v4, v8

    aput-byte v2, v4, v7

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 70
    :cond_3
    :goto_2
    throw v18

    :catch_0
    move v3, v1

    goto/16 :goto_0
.end method

.method public static getValue(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .locals 23

    const/16 v3, 0xa2

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v13, 0xd

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/4 v12, 0x4

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/16 v17, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    .line 83
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v6, v4

    move/from16 v20, v17

    .line 89
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    :try_start_2
    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v20, :cond_1

    :try_start_3
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object/from16 v2, p0

    .line 92
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-long v21, v18, v4

    sub-long v6, v21, v6

    move/from16 v20, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v20, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v20, v17

    :goto_2
    if-eqz v20, :cond_3

    :try_start_5
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 99
    :cond_3
    :goto_3
    throw v0
.end method

.method public static getValue(Ljava/util/concurrent/Semaphore;IJLjava/util/concurrent/TimeUnit;)Z
    .locals 23

    const/16 v3, 0xa2

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/4 v12, 0x4

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/16 v17, 0x0

    move-wide/from16 v4, p2

    move-object/from16 v0, p4

    .line 359
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 360
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v6, v4

    move/from16 v20, v17

    .line 365
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    move/from16 v13, p1

    :try_start_2
    invoke-virtual {v2, v13, v6, v7, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v20, :cond_1

    :try_start_3
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    const/16 v4, 0xd

    aput-byte v17, v3, v4

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 373
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    const/16 v4, 0xd

    aput v4, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v4, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object/from16 v2, p0

    move/from16 v13, p1

    .line 368
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-long v21, v18, v4

    sub-long v6, v21, v6

    move/from16 v20, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v20, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v20, v17

    :goto_2
    if-eqz v20, :cond_3

    :try_start_5
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    const/16 v4, 0xd

    aput-byte v17, v3, v4

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 373
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    const/16 v4, 0xd

    aput v4, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v4, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 375
    :cond_3
    :goto_3
    throw v0
.end method

.method public static valueOf(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v6, 0xa2

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, 0xd

    const/16 v4, 0x10

    const/16 v17, 0x3

    const/4 v5, 0x4

    const/16 v19, 0x2

    .line 269
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    new-array v3, v5, [I

    aput v2, v3, v2

    aput v4, v3, v1

    aput v6, v3, v19

    aput v19, v3, v17

    new-array v6, v4, [B

    aput-byte v1, v6, v2

    aput-byte v1, v6, v1

    aput-byte v2, v6, v19

    aput-byte v1, v6, v17

    aput-byte v2, v6, v5

    aput-byte v1, v6, v14

    aput-byte v2, v6, v13

    aput-byte v2, v6, v12

    aput-byte v2, v6, v11

    aput-byte v1, v6, v10

    aput-byte v1, v6, v9

    aput-byte v1, v6, v8

    aput-byte v1, v6, v7

    aput-byte v2, v6, v15

    const/16 v18, 0xe

    aput-byte v1, v6, v18

    const/16 v16, 0xf

    aput-byte v1, v6, v16

    new-array v7, v1, [Ljava/lang/Object;

    .line 276
    invoke-static {v3, v6, v1, v7}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [I

    aput v4, v6, v2

    aput v15, v6, v1

    aput v2, v6, v19

    aput v2, v6, v17

    new-array v4, v15, [B

    aput-byte v2, v4, v2

    aput-byte v1, v4, v1

    aput-byte v2, v4, v19

    aput-byte v1, v4, v17

    aput-byte v2, v4, v5

    aput-byte v2, v4, v14

    aput-byte v2, v4, v13

    aput-byte v2, v4, v12

    aput-byte v1, v4, v11

    aput-byte v1, v4, v10

    aput-byte v2, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0xc

    aput-byte v2, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    move-object v7, v0

    if-eqz v3, :cond_3

    :try_start_2
    new-array v0, v5, [I

    aput v2, v0, v2

    aput v4, v0, v1

    aput v6, v0, v19

    aput v19, v0, v17

    new-array v3, v4, [B

    aput-byte v1, v3, v2

    aput-byte v1, v3, v1

    aput-byte v2, v3, v19

    aput-byte v1, v3, v17

    aput-byte v2, v3, v5

    aput-byte v1, v3, v14

    aput-byte v2, v3, v13

    aput-byte v2, v3, v12

    aput-byte v2, v3, v11

    aput-byte v1, v3, v10

    aput-byte v1, v3, v9

    aput-byte v1, v3, v8

    const/16 v6, 0xc

    aput-byte v1, v3, v6

    aput-byte v2, v3, v15

    const/16 v6, 0xe

    aput-byte v1, v3, v6

    const/16 v6, 0xf

    aput-byte v1, v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v6}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [I

    aput v4, v3, v2

    aput v15, v3, v1

    aput v2, v3, v19

    aput v2, v3, v17

    new-array v4, v15, [B

    aput-byte v2, v4, v2

    aput-byte v1, v4, v1

    aput-byte v2, v4, v19

    aput-byte v1, v4, v17

    aput-byte v2, v4, v5

    aput-byte v2, v4, v14

    aput-byte v2, v4, v13

    aput-byte v2, v4, v12

    aput-byte v1, v4, v11

    aput-byte v1, v4, v10

    aput-byte v2, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0xc

    aput-byte v2, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 278
    :cond_3
    :goto_2
    throw v7

    :catch_0
    move v3, v1

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;TE;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v6, 0xa2

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, 0xd

    const/16 v4, 0x10

    const/16 v16, 0x3

    const/4 v5, 0x4

    const/16 v17, 0x2

    .line 295
    :try_start_0
    invoke-interface/range {p0 .. p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    new-array v0, v5, [I

    aput v2, v0, v2

    aput v4, v0, v1

    aput v6, v0, v17

    aput v17, v0, v16

    new-array v3, v4, [B

    aput-byte v1, v3, v2

    aput-byte v1, v3, v1

    aput-byte v2, v3, v17

    aput-byte v1, v3, v16

    aput-byte v2, v3, v5

    aput-byte v1, v3, v14

    aput-byte v2, v3, v13

    aput-byte v2, v3, v12

    aput-byte v2, v3, v11

    aput-byte v1, v3, v10

    aput-byte v1, v3, v9

    aput-byte v1, v3, v8

    aput-byte v1, v3, v7

    aput-byte v2, v3, v15

    const/16 v6, 0xe

    aput-byte v1, v3, v6

    const/16 v6, 0xf

    aput-byte v1, v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    .line 303
    invoke-static {v0, v3, v1, v6}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [I

    aput v4, v3, v2

    aput v15, v3, v1

    aput v2, v3, v17

    aput v2, v3, v16

    new-array v4, v15, [B

    aput-byte v2, v4, v2

    aput-byte v1, v4, v1

    aput-byte v2, v4, v17

    aput-byte v1, v4, v16

    aput-byte v2, v4, v5

    aput-byte v2, v4, v14

    aput-byte v2, v4, v13

    aput-byte v2, v4, v12

    aput-byte v1, v4, v11

    aput-byte v1, v4, v10

    aput-byte v2, v4, v9

    aput-byte v1, v4, v8

    aput-byte v2, v4, v7

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v18, v0

    if-eqz v3, :cond_3

    :try_start_2
    new-array v0, v5, [I

    aput v2, v0, v2

    aput v4, v0, v1

    aput v6, v0, v17

    aput v17, v0, v16

    new-array v3, v4, [B

    aput-byte v1, v3, v2

    aput-byte v1, v3, v1

    aput-byte v2, v3, v17

    aput-byte v1, v3, v16

    aput-byte v2, v3, v5

    aput-byte v1, v3, v14

    aput-byte v2, v3, v13

    aput-byte v2, v3, v12

    aput-byte v2, v3, v11

    aput-byte v1, v3, v10

    aput-byte v1, v3, v9

    aput-byte v1, v3, v8

    aput-byte v1, v3, v7

    aput-byte v2, v3, v15

    const/16 v6, 0xe

    aput-byte v1, v3, v6

    const/16 v6, 0xf

    aput-byte v1, v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v6}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [I

    aput v4, v3, v2

    aput v15, v3, v1

    aput v2, v3, v17

    aput v2, v3, v16

    new-array v4, v15, [B

    aput-byte v2, v4, v2

    aput-byte v1, v4, v1

    aput-byte v2, v4, v17

    aput-byte v1, v4, v16

    aput-byte v2, v4, v5

    aput-byte v2, v4, v14

    aput-byte v2, v4, v13

    aput-byte v2, v4, v12

    aput-byte v1, v4, v11

    aput-byte v1, v4, v10

    aput-byte v2, v4, v9

    aput-byte v1, v4, v8

    aput-byte v2, v4, v7

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 305
    :cond_3
    :goto_2
    throw v18

    :catch_0
    move v3, v1

    goto/16 :goto_0
.end method

.method public static values(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 20
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v6, 0xa2

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, 0xd

    const/16 v4, 0x10

    const/16 v17, 0x3

    const/4 v5, 0x4

    const/16 v19, 0x2

    .line 205
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    new-array v3, v5, [I

    aput v2, v3, v2

    aput v4, v3, v1

    aput v6, v3, v19

    aput v19, v3, v17

    new-array v6, v4, [B

    aput-byte v1, v6, v2

    aput-byte v1, v6, v1

    aput-byte v2, v6, v19

    aput-byte v1, v6, v17

    aput-byte v2, v6, v5

    aput-byte v1, v6, v14

    aput-byte v2, v6, v13

    aput-byte v2, v6, v12

    aput-byte v2, v6, v11

    aput-byte v1, v6, v10

    aput-byte v1, v6, v9

    aput-byte v1, v6, v8

    aput-byte v1, v6, v7

    aput-byte v2, v6, v15

    const/16 v18, 0xe

    aput-byte v1, v6, v18

    const/16 v16, 0xf

    aput-byte v1, v6, v16

    new-array v7, v1, [Ljava/lang/Object;

    .line 212
    invoke-static {v3, v6, v1, v7}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [I

    aput v4, v6, v2

    aput v15, v6, v1

    aput v2, v6, v19

    aput v2, v6, v17

    new-array v4, v15, [B

    aput-byte v2, v4, v2

    aput-byte v1, v4, v1

    aput-byte v2, v4, v19

    aput-byte v1, v4, v17

    aput-byte v2, v4, v5

    aput-byte v2, v4, v14

    aput-byte v2, v4, v13

    aput-byte v2, v4, v12

    aput-byte v1, v4, v11

    aput-byte v1, v4, v10

    aput-byte v2, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0xc

    aput-byte v2, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    move-object v7, v0

    if-eqz v3, :cond_3

    :try_start_2
    new-array v0, v5, [I

    aput v2, v0, v2

    aput v4, v0, v1

    aput v6, v0, v19

    aput v19, v0, v17

    new-array v3, v4, [B

    aput-byte v1, v3, v2

    aput-byte v1, v3, v1

    aput-byte v2, v3, v19

    aput-byte v1, v3, v17

    aput-byte v2, v3, v5

    aput-byte v1, v3, v14

    aput-byte v2, v3, v13

    aput-byte v2, v3, v12

    aput-byte v2, v3, v11

    aput-byte v1, v3, v10

    aput-byte v1, v3, v9

    aput-byte v1, v3, v8

    const/16 v6, 0xc

    aput-byte v1, v3, v6

    aput-byte v2, v3, v15

    const/16 v6, 0xe

    aput-byte v1, v3, v6

    const/16 v6, 0xf

    aput-byte v1, v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v6}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [I

    aput v4, v3, v2

    aput v15, v3, v1

    aput v2, v3, v19

    aput v2, v3, v17

    new-array v4, v15, [B

    aput-byte v2, v4, v2

    aput-byte v1, v4, v1

    aput-byte v2, v4, v19

    aput-byte v1, v4, v17

    aput-byte v2, v4, v5

    aput-byte v2, v4, v14

    aput-byte v2, v4, v13

    aput-byte v2, v4, v12

    aput-byte v1, v4, v11

    aput-byte v1, v4, v10

    aput-byte v2, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0xc

    aput-byte v2, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 214
    :cond_3
    :goto_2
    throw v7

    :catch_0
    move v3, v1

    goto/16 :goto_0
.end method

.method public static values(Ljava/lang/Thread;)V
    .locals 19

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v6, 0xa2

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, 0xd

    const/16 v4, 0x10

    const/16 v16, 0x3

    const/4 v5, 0x4

    const/16 v17, 0x2

    .line 138
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    new-array v0, v5, [I

    aput v2, v0, v2

    aput v4, v0, v1

    aput v6, v0, v17

    aput v17, v0, v16

    new-array v3, v4, [B

    aput-byte v1, v3, v2

    aput-byte v1, v3, v1

    aput-byte v2, v3, v17

    aput-byte v1, v3, v16

    aput-byte v2, v3, v5

    aput-byte v1, v3, v14

    aput-byte v2, v3, v13

    aput-byte v2, v3, v12

    aput-byte v2, v3, v11

    aput-byte v1, v3, v10

    aput-byte v1, v3, v9

    aput-byte v1, v3, v8

    aput-byte v1, v3, v7

    aput-byte v2, v3, v15

    const/16 v6, 0xe

    aput-byte v1, v3, v6

    const/16 v6, 0xf

    aput-byte v1, v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    .line 146
    invoke-static {v0, v3, v1, v6}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [I

    aput v4, v3, v2

    aput v15, v3, v1

    aput v2, v3, v17

    aput v2, v3, v16

    new-array v4, v15, [B

    aput-byte v2, v4, v2

    aput-byte v1, v4, v1

    aput-byte v2, v4, v17

    aput-byte v1, v4, v16

    aput-byte v2, v4, v5

    aput-byte v2, v4, v14

    aput-byte v2, v4, v13

    aput-byte v2, v4, v12

    aput-byte v1, v4, v11

    aput-byte v1, v4, v10

    aput-byte v2, v4, v9

    aput-byte v1, v4, v8

    aput-byte v2, v4, v7

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v18, v0

    if-eqz v3, :cond_3

    :try_start_2
    new-array v0, v5, [I

    aput v2, v0, v2

    aput v4, v0, v1

    aput v6, v0, v17

    aput v17, v0, v16

    new-array v3, v4, [B

    aput-byte v1, v3, v2

    aput-byte v1, v3, v1

    aput-byte v2, v3, v17

    aput-byte v1, v3, v16

    aput-byte v2, v3, v5

    aput-byte v1, v3, v14

    aput-byte v2, v3, v13

    aput-byte v2, v3, v12

    aput-byte v2, v3, v11

    aput-byte v1, v3, v10

    aput-byte v1, v3, v9

    aput-byte v1, v3, v8

    aput-byte v1, v3, v7

    aput-byte v2, v3, v15

    const/16 v6, 0xe

    aput-byte v1, v3, v6

    const/16 v6, 0xf

    aput-byte v1, v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v6}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [I

    aput v4, v3, v2

    aput v15, v3, v1

    aput v2, v3, v17

    aput v2, v3, v16

    new-array v4, v15, [B

    aput-byte v2, v4, v2

    aput-byte v1, v4, v1

    aput-byte v2, v4, v17

    aput-byte v1, v4, v16

    aput-byte v2, v4, v5

    aput-byte v2, v4, v14

    aput-byte v2, v4, v13

    aput-byte v2, v4, v12

    aput-byte v1, v4, v11

    aput-byte v1, v4, v10

    aput-byte v2, v4, v9

    aput-byte v1, v4, v8

    aput-byte v2, v4, v7

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 148
    :cond_3
    :goto_2
    throw v18

    :catch_0
    move v3, v1

    goto/16 :goto_0
.end method

.method public static values(Ljava/lang/Thread;JLjava/util/concurrent/TimeUnit;)V
    .locals 23

    .line 158
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa2

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v13, 0xd

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/4 v12, 0x4

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/16 v17, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    .line 161
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v6, v4

    move/from16 v20, v17

    .line 166
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    :try_start_2
    invoke-virtual {v0, v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->timedJoin(Ljava/lang/Thread;J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v20, :cond_1

    :try_start_3
    new-array v0, v12, [I

    aput v17, v0, v17

    aput v14, v0, v1

    aput v3, v0, v16

    aput v16, v0, v15

    new-array v2, v14, [B

    aput-byte v1, v2, v17

    aput-byte v1, v2, v1

    aput-byte v17, v2, v16

    aput-byte v1, v2, v15

    aput-byte v17, v2, v12

    aput-byte v1, v2, v11

    aput-byte v17, v2, v10

    aput-byte v17, v2, v9

    aput-byte v17, v2, v8

    const/16 v3, 0x9

    aput-byte v1, v2, v3

    const/16 v3, 0xa

    aput-byte v1, v2, v3

    const/16 v3, 0xb

    aput-byte v1, v2, v3

    const/16 v3, 0xc

    aput-byte v1, v2, v3

    aput-byte v17, v2, v13

    const/16 v3, 0xe

    aput-byte v1, v2, v3

    const/16 v3, 0xf

    aput-byte v1, v2, v3

    new-array v3, v1, [Ljava/lang/Object;

    .line 175
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v12, [I

    aput v14, v2, v17

    aput v13, v2, v1

    aput v17, v2, v16

    aput v17, v2, v15

    new-array v3, v13, [B

    aput-byte v17, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v17, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v1, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v17, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v17, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v17

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object/from16 v2, p0

    .line 170
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-long v21, v18, v4

    sub-long v6, v21, v6

    move/from16 v20, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v20, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v20, v17

    :goto_2
    if-eqz v20, :cond_3

    :try_start_5
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 175
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 177
    :cond_3
    :goto_3
    throw v0
.end method

.method public static values(Ljava/util/concurrent/locks/Lock;JLjava/util/concurrent/TimeUnit;)Z
    .locals 23

    const/16 v3, 0xa2

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v13, 0xd

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/4 v12, 0x4

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/16 v17, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    .line 389
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 390
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v6, v4

    move/from16 v20, v17

    .line 394
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    :try_start_2
    invoke-interface {v2, v6, v7, v0}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v20, :cond_1

    :try_start_3
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 402
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object/from16 v2, p0

    .line 397
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-long v21, v18, v4

    sub-long v6, v21, v6

    move/from16 v20, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v20, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v20, v17

    :goto_2
    if-eqz v20, :cond_3

    :try_start_5
    new-array v2, v12, [I

    aput v17, v2, v17

    aput v14, v2, v1

    aput v3, v2, v16

    aput v16, v2, v15

    new-array v3, v14, [B

    aput-byte v1, v3, v17

    aput-byte v1, v3, v1

    aput-byte v17, v3, v16

    aput-byte v1, v3, v15

    aput-byte v17, v3, v12

    aput-byte v1, v3, v11

    aput-byte v17, v3, v10

    aput-byte v17, v3, v9

    aput-byte v17, v3, v8

    const/16 v4, 0x9

    aput-byte v1, v3, v4

    const/16 v4, 0xa

    aput-byte v1, v3, v4

    const/16 v4, 0xb

    aput-byte v1, v3, v4

    const/16 v4, 0xc

    aput-byte v1, v3, v4

    aput-byte v17, v3, v13

    const/16 v4, 0xe

    aput-byte v1, v3, v4

    const/16 v4, 0xf

    aput-byte v1, v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    .line 402
    invoke-static {v2, v3, v1, v4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [I

    aput v14, v3, v17

    aput v13, v3, v1

    aput v17, v3, v16

    aput v17, v3, v15

    new-array v4, v13, [B

    aput-byte v17, v4, v17

    aput-byte v1, v4, v1

    aput-byte v17, v4, v16

    aput-byte v1, v4, v15

    aput-byte v17, v4, v12

    aput-byte v17, v4, v11

    aput-byte v17, v4, v10

    aput-byte v17, v4, v9

    aput-byte v1, v4, v8

    const/16 v5, 0x9

    aput-byte v1, v4, v5

    const/16 v5, 0xa

    aput-byte v17, v4, v5

    const/16 v5, 0xb

    aput-byte v1, v4, v5

    const/16 v5, 0xc

    aput-byte v17, v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v17

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 404
    :cond_3
    :goto_3
    throw v0
.end method
