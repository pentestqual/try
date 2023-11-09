.class final Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QueueWorker"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static valueOf:[I


# instance fields
.field LogLevel:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic getValue:Lcom/google/common/util/concurrent/SequentialExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->$$a:[B

    const/16 v0, 0x4f

    sput v0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->$$b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->valueOf:[I

    return-void

    :array_0
    .array-data 1
        0x6bt
        -0x44t
        0x17t
        -0xat
    .end array-data

    :array_1
    .array-data 4
        -0x502d1206    # -3.836787E-10f
        0xb45164b
        0x127f3149
        -0x531f4225
        0x27521f41
        -0x13e43629
        -0x7840208e
        -0x3953b249
        -0x76ee543c
        -0x8c87121    # -3.7230004E33f
        0x2f905dfb
        -0x63df6e39
        0x1a332322
        0x2c2ceaed
        0x68136ce6
        -0x75dd4671
        -0x5803233b
        -0x5af15193
    .end array-data
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->getValue:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V

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
    sget-object v6, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->valueOf:[I

    const-string v8, ""

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v18, v6

    goto :goto_1

    :cond_0
    const v7, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    sub-int v7, v7, v17

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v10, v17, 0x63

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v11, v17, 0x4

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v12

    int-to-byte v11, v10

    add-int/lit8 v2, v11, -0x1

    int-to-byte v2, v2

    move-object/from16 v18, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v6}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->b(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v18

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

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
    move-object v6, v14

    goto :goto_2

    :cond_3
    move-object/from16 v18, v6

    :goto_2
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->valueOf:[I

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    array-length v10, v6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_6

    aget v13, v6, v12

    const/4 v14, 0x1

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v15, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move/from16 v20, v10

    goto :goto_4

    :cond_4
    const v13, 0x862e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v18, 0x0

    cmpl-float v14, v14, v18

    sub-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v8, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    add-int/lit8 v14, v18, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    move-object/from16 v19, v6

    add-int/lit8 v6, v18, 0x3

    invoke-static {v13, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v7, v14

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    move-object/from16 v21, v4

    move/from16 v20, v10

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v14, v7, v13, v4}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->b(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    invoke-virtual {v6, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v19

    move/from16 v10, v20

    move-object/from16 v4, v21

    const/4 v7, 0x3

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
    move-object/from16 v21, v4

    move-object v6, v11

    goto :goto_5

    :cond_7
    move-object/from16 v21, v4

    move-object/from16 v19, v6

    :goto_5
    const/4 v4, 0x0

    invoke-static {v6, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v4, v1, Lo/ICustomTabsCallback;->LogLevel:I

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

    aput-char v2, v3, v4

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v4, 0x1

    aput-char v2, v3, v4

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v4

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v4

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v4

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v7

    shl-int/2addr v2, v6

    aget-char v4, v3, v9

    add-int/2addr v2, v4

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_a

    .line 140
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v6, v5, v2

    xor-int/2addr v4, v6

    iput v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v4}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v4

    const/4 v6, 0x4

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v1, v7, v6

    const/4 v6, 0x2

    aput-object v1, v7, v6

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v1, v7, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x52364815

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v11, 0x4

    goto :goto_8

    :cond_8
    const v4, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    sub-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x3e4

    const/16 v11, 0x30

    invoke-static {v8, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v12, 0x4

    add-int/2addr v11, v12

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v9

    sget-object v9, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->b(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

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

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v4, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

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
    const/4 v11, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v4, v1, Lo/ICustomTabsCallback;->values:I

    iput v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v4, 0x10

    aget v6, v5, v4

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v6, 0x11

    aget v6, v5, v6

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v6, 0x0

    aput-char v2, v3, v6

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v4

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

    aget-char v9, v3, v7

    aput-char v9, v21, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v9, v3, v7

    aput-char v9, v21, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v21, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v9, v3, v7

    aput-char v9, v21, v2

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

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v10, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x3ac6

    int-to-char v9, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x2a7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v4}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->b(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v6

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v12, v14

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x0

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

    move-object/from16 v2, v21

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->$$a:[B

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

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
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private values()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v0, v2

    move v3, v0

    :goto_0
    const v8, -0x7309f15

    const v9, 0xbd24dd8

    const v10, 0x32803f7b

    const v11, 0x2845b957

    const v12, 0x76834b22

    const v13, 0x28bf4098

    const v14, -0x63c48e64

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    .line 208
    :try_start_0
    iget-object v6, v1, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->getValue:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v6}, Lcom/google/common/util/concurrent/SequentialExecutor;->getValue(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_3

    .line 212
    :try_start_1
    iget-object v0, v1, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->getValue:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->LogLevel(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v0

    sget-object v7, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v0, v7, :cond_2

    .line 214
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_1

    :try_start_2
    new-array v0, v4, [I

    aput v14, v0, v2

    aput v13, v0, v5

    aput v12, v0, v20

    aput v11, v0, v19

    aput v10, v0, v18

    aput v9, v0, v17

    aput v8, v0, v16

    const v3, 0x4a0ba908    # 2288194.0f

    aput v3, v0, v15

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a([II[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [I

    const v4, 0xa36d8

    aput v4, v3, v2

    const v4, 0x58cf0a53

    aput v4, v3, v5

    const v4, 0x3a7ff48a

    aput v4, v3, v20

    const v4, -0x22e6692f

    aput v4, v3, v19

    const v4, 0x5cbd3fb3

    aput v4, v3, v18

    const v4, 0x4b5e7c5f    # 1.4580831E7f

    aput v4, v3, v17

    const v4, -0x6cd585b9

    aput v4, v3, v16

    const v4, 0x28c84ce7

    aput v4, v3, v15

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a([II[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void

    .line 219
    :cond_2
    :try_start_3
    iget-object v0, v1, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->getValue:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->Logger(Lcom/google/common/util/concurrent/SequentialExecutor;)J

    .line 220
    iget-object v0, v1, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->getValue:Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v7, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v0, v7}, Lcom/google/common/util/concurrent/SequentialExecutor;->valueOf(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v0

    .line 224
    :goto_2
    iget-object v0, v1, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->getValue:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->getValue(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, v1, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->LogLevel:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    .line 226
    iget-object v0, v1, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->getValue:Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v7, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v0, v7}, Lcom/google/common/util/concurrent/SequentialExecutor;->valueOf(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 227
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_5

    :try_start_4
    new-array v0, v4, [I

    aput v14, v0, v2

    aput v13, v0, v5

    aput v12, v0, v20

    aput v11, v0, v19

    aput v10, v0, v18

    aput v9, v0, v17

    aput v8, v0, v16

    const v3, 0x4a0ba908    # 2288194.0f

    aput v3, v0, v15

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, 0xf

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a([II[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [I

    const v4, 0xa36d8

    aput v4, v3, v2

    const v4, 0x58cf0a53

    aput v4, v3, v5

    const v4, 0x3a7ff48a

    aput v4, v3, v20

    const v4, -0x22e6692f

    aput v4, v3, v19

    const v4, 0x5cbd3fb3

    aput v4, v3, v18

    const v4, 0x4b5e7c5f    # 1.4580831E7f

    aput v4, v3, v17

    const v4, -0x6cd585b9

    aput v4, v3, v16

    const v4, 0x28c84ce7

    aput v4, v3, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a([II[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    :goto_3
    return-void

    .line 229
    :cond_6
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    or-int/2addr v3, v0

    .line 235
    :try_start_7
    iget-object v0, v1, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->LogLevel:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 237
    :try_start_8
    invoke-static {}, Lcom/google/common/util/concurrent/SequentialExecutor;->values()Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v15, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v8, v1, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->LogLevel:Ljava/lang/Runnable;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v21, 0x23

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Exception while executing runnable "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v15, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    const/4 v6, 0x0

    .line 239
    :try_start_9
    iput-object v6, v1, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->LogLevel:Ljava/lang/Runnable;

    move v0, v7

    goto/16 :goto_0

    :goto_5
    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->LogLevel:Ljava/lang/Runnable;

    .line 240
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v0

    .line 229
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_8

    :try_start_c
    new-array v3, v4, [I

    aput v14, v3, v2

    aput v13, v3, v5

    aput v12, v3, v20

    aput v11, v3, v19

    const v6, 0x32803f7b

    aput v6, v3, v18

    const v6, 0xbd24dd8

    aput v6, v3, v17

    const v6, -0x7309f15

    aput v6, v3, v16

    const v6, 0x4a0ba908    # 2288194.0f

    const/4 v7, 0x7

    aput v6, v3, v7

    .line 247
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a([II[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v4, [I

    const v6, 0xa36d8

    aput v6, v4, v2

    const v6, 0x58cf0a53

    aput v6, v4, v5

    const v6, 0x3a7ff48a

    aput v6, v4, v20

    const v6, -0x22e6692f

    aput v6, v4, v19

    const v6, 0x5cbd3fb3

    aput v6, v4, v18

    const v6, 0x4b5e7c5f    # 1.4580831E7f

    aput v6, v4, v17

    const v6, -0x6cd585b9

    aput v6, v4, v16

    const v6, 0x28c84ce7

    const/4 v7, 0x7

    aput v6, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a([II[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 249
    :cond_8
    :goto_6
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 180
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->values()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 182
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->getValue:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/common/util/concurrent/SequentialExecutor;->getValue(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    .line 183
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->getValue:Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->valueOf(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 184
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    :catchall_0
    move-exception v0

    .line 184
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->LogLevel:Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SequentialExecutorWorker{running="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->getValue:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->LogLevel(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SequentialExecutorWorker{state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
