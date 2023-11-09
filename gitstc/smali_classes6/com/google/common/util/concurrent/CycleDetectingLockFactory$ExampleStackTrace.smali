.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.super Ljava/lang/IllegalStateException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExampleStackTrace"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field static final LogLevel:[Ljava/lang/StackTraceElement;

.field static final getValue:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->$$b:I

    invoke-static {}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->Logger()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v1, v0, 0x1a

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v3, v2, 0xd3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v4, v2, 0x15

    const/16 v2, 0x1b

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 492
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->LogLevel:[Ljava/lang/StackTraceElement;

    .line 496
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 497
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 498
    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->getValue:Lcom/google/common/collect/ImmutableSet;

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0xds
        0x6s
        -0x33s
        -0xes
        0x13s
        0x0s
        0x2s
        0xas
        -0xds
        0x11s
        0x0s
        0x2s
        0x4s
        -0x1cs
        0xbs
        0x4s
        0xcs
        0x4s
        0xds
        0x13s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
        0xbs
    .end array-data
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;)V
    .locals 33

    move-object/from16 v1, p0

    const-string v0, ""

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->Logger()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 503
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    .line 504
    const-class v7, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v2, v5

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v11, 0x1b

    add-int/lit8 v12, v9, 0x1b

    const/16 v9, 0x30

    invoke-static {v0, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v14, v9, 0xd2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v10

    const/16 v18, 0x15

    rsub-int/lit8 v15, v9, 0x15

    new-array v9, v11, [C

    aput-char v4, v9, v4

    const/16 v19, 0xd

    const/4 v11, 0x1

    aput-char v19, v9, v11

    const/16 v20, 0x6

    const/16 v21, 0x2

    aput-char v20, v9, v21

    const v22, 0xffcd

    const/16 v23, 0x3

    aput-char v22, v9, v23

    const v16, 0xfff2

    aput-char v16, v9, v6

    const/16 v24, 0x5

    const/16 v25, 0x13

    aput-char v25, v9, v24

    aput-char v4, v9, v20

    const/16 v26, 0x7

    aput-char v21, v9, v26

    const/16 v27, 0xa

    const/16 v28, 0x8

    aput-char v27, v9, v28

    const v16, 0xfff3

    const/16 v29, 0x9

    aput-char v16, v9, v29

    const/16 v30, 0x11

    aput-char v30, v9, v27

    const/16 v31, 0xb

    aput-char v4, v9, v31

    const/16 v13, 0xc

    aput-char v21, v9, v13

    aput-char v6, v9, v19

    const/16 v16, 0xe

    const v17, 0xffe4

    aput-char v17, v9, v16

    const/16 v32, 0xf

    aput-char v31, v9, v32

    aput-char v6, v9, v10

    aput-char v13, v9, v30

    const/16 v16, 0x12

    aput-char v6, v9, v16

    aput-char v19, v9, v25

    const/16 v16, 0x14

    aput-char v25, v9, v16

    aput-char v29, v9, v18

    const/16 v16, 0x16

    aput-char v4, v9, v16

    const/16 v16, 0x17

    aput-char v18, v9, v16

    const/16 v16, 0x18

    aput-char v4, v9, v16

    const/16 v16, 0x19

    aput-char v22, v9, v16

    const/16 v16, 0x1a

    aput-char v31, v9, v16

    new-array v6, v11, [Ljava/lang/Object;

    move v11, v13

    const/4 v13, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit8 v12, v9, 0xc

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v14, v9, 0xd6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/4 v15, 0x1

    add-int/2addr v9, v15

    new-array v13, v11, [C

    aput-char v23, v13, v4

    aput-char v15, v13, v15

    aput-char v29, v13, v21

    const v15, 0xfffd

    aput-char v15, v13, v23

    const v15, 0xffea

    const/16 v17, 0x4

    aput-char v15, v13, v17

    aput-char v32, v13, v24

    aput-char v32, v13, v20

    const v15, 0xfffd

    aput-char v15, v13, v26

    aput-char v28, v13, v28

    const v15, 0xffdf

    aput-char v15, v13, v29

    aput-char v10, v13, v27

    const/4 v15, 0x1

    aput-char v15, v13, v31

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v16, v13

    const/4 v13, 0x1

    move v15, v9

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 506
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->LogLevel:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1

    .line 509
    :cond_0
    sget-object v6, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->getValue:Lcom/google/common/collect/ImmutableSet;

    aget-object v7, v2, v5

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v10

    const/16 v9, 0x1b

    add-int/lit8 v11, v8, 0x1b

    const/4 v12, 0x0

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v13, v8, 0xd4

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v14, v8, 0x15

    new-array v15, v9, [C

    aput-char v4, v15, v4

    const/4 v8, 0x1

    aput-char v19, v15, v8

    aput-char v20, v15, v21

    aput-char v22, v15, v23

    const v8, 0xfff2

    const/4 v9, 0x4

    aput-char v8, v15, v9

    aput-char v25, v15, v24

    aput-char v4, v15, v20

    aput-char v21, v15, v26

    aput-char v27, v15, v28

    const v8, 0xfff3

    aput-char v8, v15, v29

    aput-char v30, v15, v27

    aput-char v4, v15, v31

    const/16 v8, 0xc

    aput-char v21, v15, v8

    const/4 v8, 0x4

    aput-char v8, v15, v19

    const/16 v9, 0xe

    const v16, 0xffe4

    aput-char v16, v15, v9

    aput-char v31, v15, v32

    aput-char v8, v15, v10

    const/16 v9, 0xc

    aput-char v9, v15, v30

    const/16 v9, 0x12

    aput-char v8, v15, v9

    aput-char v19, v15, v25

    const/16 v8, 0x14

    aput-char v25, v15, v8

    aput-char v29, v15, v18

    const/16 v8, 0x16

    aput-char v4, v15, v8

    const/16 v8, 0x17

    aput-char v18, v15, v8

    const/16 v8, 0x18

    aput-char v4, v15, v8

    const/16 v8, 0x19

    aput-char v22, v15, v8

    const/16 v8, 0x1a

    aput-char v31, v15, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v10

    const/16 v11, 0xc

    add-int/lit8 v12, v9, 0xc

    const/4 v13, 0x1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v14, v9, 0xd6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v15, v9

    new-array v9, v11, [C

    aput-char v23, v9, v4

    const/4 v11, 0x1

    aput-char v11, v9, v11

    aput-char v29, v9, v21

    const v11, 0xfffd

    aput-char v11, v9, v23

    const v11, 0xffea

    const/16 v18, 0x4

    aput-char v11, v9, v18

    aput-char v32, v9, v24

    aput-char v32, v9, v20

    const v11, 0xfffd

    aput-char v11, v9, v26

    aput-char v28, v9, v28

    const v11, 0xffdf

    aput-char v11, v9, v29

    aput-char v10, v9, v27

    const/4 v10, 0x1

    aput-char v10, v9, v31

    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 510
    invoke-static {v2, v5, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method static Logger()V
    .locals 1

    const v0, -0x67d7eba6

    .line 65354
    sput v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->valueOf:I

    return-void
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
    .locals 18

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

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->valueOf:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v8, v16, v8

    rsub-int v8, v8, 0x411

    const-string v9, ""

    const/16 v13, 0x30

    invoke-static {v9, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v10, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v6}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x185

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    const v9, -0x44ca5b58

    const/4 v10, -0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x184

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v8, 0x0

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

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->$$a:[B

    add-int/lit8 p2, p2, 0x6c

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

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
