.class Lrx/internal/schedulers/SleepingAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static getValue:J


# instance fields
.field private final LogLevel:Lrx/Scheduler$Worker;

.field private final valueOf:J

.field private final values:Lrx/functions/Action0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/internal/schedulers/SleepingAction;->$$a:[B

    const/16 v0, 0x36

    sput v0, Lrx/internal/schedulers/SleepingAction;->$$b:I

    const-wide v0, -0x7835c1a31a75859bL

    .line 65354
    sput-wide v0, Lrx/internal/schedulers/SleepingAction;->getValue:J

    return-void

    :array_0
    .array-data 1
        0x72t
        0x15t
        0x9t
        0x4ct
    .end array-data
.end method

.method public constructor <init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrx/internal/schedulers/SleepingAction;->values:Lrx/functions/Action0;

    .line 29
    iput-object p2, p0, Lrx/internal/schedulers/SleepingAction;->LogLevel:Lrx/Scheduler$Worker;

    .line 30
    iput-wide p3, p0, Lrx/internal/schedulers/SleepingAction;->valueOf:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 17

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lrx/internal/schedulers/SleepingAction;->getValue:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v5

    sget-wide v11, Lrx/internal/schedulers/SleepingAction;->getValue:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x1fb

    const/16 v11, 0x30

    invoke-static {v0, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v14, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lrx/internal/schedulers/SleepingAction;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v10

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v11, v11, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v5

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v10

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lrx/internal/schedulers/SleepingAction;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v10

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x64

    sget-object v0, Lrx/internal/schedulers/SleepingAction;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public call()V
    .locals 23

    move-object/from16 v1, p0

    .line 35
    iget-object v0, v1, Lrx/internal/schedulers/SleepingAction;->LogLevel:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-wide v2, v1, Lrx/internal/schedulers/SleepingAction;->valueOf:J

    iget-object v0, v1, Lrx/internal/schedulers/SleepingAction;->LogLevel:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->LogLevel()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 42
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/16 v0, 0x14

    :try_start_1
    new-array v0, v0, [C

    const/16 v3, 0x6f25

    const/4 v6, 0x0

    aput-char v3, v0, v6

    const v3, 0x9594

    const/4 v7, 0x1

    aput-char v3, v0, v7

    const/16 v3, 0x6cec

    const/4 v8, 0x2

    aput-char v3, v0, v8

    const/16 v3, 0x6f4f

    const/4 v9, 0x3

    aput-char v3, v0, v9

    const v3, 0xc769

    const/4 v10, 0x4

    aput-char v3, v0, v10

    const/16 v3, 0x2e42

    const/4 v11, 0x5

    aput-char v3, v0, v11

    const/16 v3, 0x1bf4

    const/4 v12, 0x6

    aput-char v3, v0, v12

    const v3, 0xf42d

    const/4 v13, 0x7

    aput-char v3, v0, v13

    const v3, 0x81d7

    const/16 v14, 0x8

    aput-char v3, v0, v14

    const/16 v3, 0x3f6b

    const/16 v15, 0x9

    aput-char v3, v0, v15

    const/16 v3, 0xac7

    const/16 v16, 0xa

    aput-char v3, v0, v16

    const v3, 0xe506

    const/16 v17, 0xb

    aput-char v3, v0, v17

    const v3, 0xb2fa

    const/16 v18, 0xc

    aput-char v3, v0, v18

    const/16 v3, 0xcd5

    const/16 v19, 0xd

    aput-char v3, v0, v19

    const/16 v3, 0x399e

    const/16 v20, 0xe

    aput-char v3, v0, v20

    const v3, 0xd7dc

    const/16 v21, 0xf

    aput-char v3, v0, v21

    const v3, 0xa3c3

    const/16 v22, 0x10

    aput-char v3, v0, v22

    const/16 v3, 0x1dba

    const/16 v4, 0x11

    aput-char v3, v0, v4

    const/16 v3, 0x12

    const/16 v5, 0x288f

    aput-char v5, v0, v3

    const/16 v3, 0x13

    const/16 v5, 0x38b4

    aput-char v5, v0, v3

    .line 44
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v7

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lrx/internal/schedulers/SleepingAction;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [C

    const/16 v4, 0x125b

    aput-char v4, v3, v6

    const v4, 0x85eb

    aput-char v4, v3, v7

    const v4, 0xea9d

    aput-char v4, v3, v8

    const/16 v4, 0x1238

    aput-char v4, v3, v9

    const/16 v4, 0xa4e

    aput-char v4, v3, v10

    const/16 v4, 0x3e29

    aput-char v4, v3, v11

    const v4, 0x9d81

    aput-char v4, v3, v12

    const/16 v4, 0x3919

    aput-char v4, v3, v13

    const v4, 0xfce2

    aput-char v4, v3, v14

    const/16 v4, 0x2f16

    aput-char v4, v3, v15

    const v4, 0x8ca3

    aput-char v4, v3, v16

    const/16 v4, 0x281b

    aput-char v4, v3, v17

    const v4, 0xcf8b

    aput-char v4, v3, v18

    const/16 v4, 0x1cf6

    aput-char v4, v3, v19

    const v4, 0xbfde

    aput-char v4, v3, v20

    const/16 v4, 0x1af2

    aput-char v4, v3, v21

    const v4, 0xdeab

    aput-char v4, v3, v22

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lrx/internal/schedulers/SleepingAction;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    invoke-static {v2}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, v1, Lrx/internal/schedulers/SleepingAction;->LogLevel:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 53
    :cond_3
    iget-object v0, v1, Lrx/internal/schedulers/SleepingAction;->values:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method
