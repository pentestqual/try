.class Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserUnlockReceiver"
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

.field private static INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private static LogLevel:I

.field private static Logger:[B

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[S

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:I

.field private static getValue:I

.field private static valueOf:[S

.field private static values:I


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$g:[B

    const/16 v0, 0x54

    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    const/16 v2, 0x4e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v2, 0xad

    sput v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v2, 0x55

    sput v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$b:I

    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a:I

    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->values()V

    invoke-static {}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->getValue()V

    .line 648
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    sget v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x20t
        0x66t
        0x61t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
        0x2t
        -0xft
        0x1et
        -0xbt
        -0xbt
        -0x9t
        0x10t
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
        0x15t
        -0xbt
        -0x9t
        0x10t
        -0xet
        0x12t
        0x33t
        -0x35t
        -0xct
        0x2t
        0x3ft
        -0x45t
        -0x1t
        0x11t
        0x35t
        -0x36t
        0x3t
        -0x13t
        0x13t
        0x33t
        -0x37t
        -0x9t
        -0x6t
        0xbt
        -0xbt
        0xbt
        0x4t
        -0xet
        0x45t
        -0x13t
        -0x2bt
        0x0t
        0x1bt
        -0x18t
        -0xbt
        0x13t
        -0x5t
        0x12t
        -0x15t
        0x4t
        -0xdt
        0x30t
        -0x23t
        -0x9t
        0x9t
        -0x1t
        -0x3t
        -0xbt
        0x1t
        -0x23t
        0x8t
        0x0t
        0x2t
        -0xdt
        -0x23t
        0x8t
        0x1bt
        -0x19t
        -0x11t
        0x11t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        0x1bt
        -0xat
        -0x33t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 651
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 652
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 646
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->ensureReceiverRegistered(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->ensureReceiverRegistered(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x61

    if-nez p0, :cond_2

    const/16 p0, 0x2a

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    const/16 p0, 0x1c

    .line 0
    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 646
    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v8, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x233

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->f(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    .line 196
    :cond_1
    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    rem-int/2addr v4, v3

    move v4, v6

    :goto_1
    const/16 v10, 0x3f

    if-eqz v4, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    const/16 v11, 0x51

    :goto_2
    if-eq v11, v10, :cond_3

    goto/16 :goto_8

    .line 194
    :cond_3
    sget v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const/16 v10, 0x4f

    :try_start_2
    div-int/2addr v10, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 196
    throw v1

    .line 194
    :cond_4
    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const/16 v10, 0x1a

    if-eqz v2, :cond_5

    const/16 v11, 0x2e

    goto :goto_3

    :cond_5
    move v11, v10

    :goto_3
    if-eq v11, v10, :cond_9

    .line 227
    :goto_4
    array-length v10, v2

    new-array v11, v10, [B

    move v15, v6

    :goto_5
    if-ge v15, v10, :cond_8

    .line 0
    aget-byte v16, v2, v15

    :try_start_3
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x2ae8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v14, v19, v17

    add-int/lit16 v14, v14, 0x479

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v17, v19, v17

    rsub-int/lit8 v7, v17, 0x26

    invoke-static {v12, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "g"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v14, v6

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v7, v11, v15

    add-int/lit8 v15, v15, 0x1

    const v7, -0x49be2c64

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v2, v11

    :cond_9
    if-eqz v2, :cond_c

    .line 196
    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Scroller:I

    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v8, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x234

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {v7, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->f(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v10, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v2, v10

    int-to-byte v2, v2

    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v10, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 202
    :cond_c
    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter:[S

    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Scroller:I

    int-to-long v10, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int v7, p1, v7

    aget-short v2, v2, v7

    int-to-long v10, v2

    xor-long/2addr v10, v12

    long-to-int v2, v10

    int-to-short v2, v2

    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v10, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v2, v7

    int-to-short v2, v2

    :goto_8
    if-lez v2, :cond_18

    .line 227
    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    rem-int/2addr v7, v3

    add-int v7, p1, v2

    sub-int/2addr v7, v3

    .line 211
    sget v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Scroller:I

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v7, v10

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_9

    :cond_d
    move v4, v6

    :goto_9
    add-int/2addr v7, v4

    .line 194
    :try_start_5
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Scroller$Companion:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v7, 0x4

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v10, v11

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    aput-object v0, v10, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    const v4, 0xde59

    const/16 v13, 0x30

    invoke-static {v8, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v4

    int-to-char v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x309

    invoke-static {v8, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v4, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->f(SIB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v4, :cond_f

    move v7, v6

    goto :goto_b

    :cond_f
    move v7, v5

    :goto_b
    if-eq v7, v5, :cond_12

    .line 246
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_c
    if-ge v9, v7, :cond_10

    move v10, v5

    goto :goto_d

    :cond_10
    move v10, v6

    :goto_d
    if-eqz v10, :cond_11

    .line 227
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_11
    move-object v4, v8

    :cond_12
    if-eqz v4, :cond_13

    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    rem-int/2addr v4, v3

    move v3, v5

    goto :goto_e

    :cond_13
    move v3, v6

    .line 228
    :goto_e
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 194
    :goto_f
    iget v4, v0, Lo/extraCallback;->valueOf:I

    const/16 v7, 0x1d

    if-ge v4, v2, :cond_14

    move v4, v7

    goto :goto_10

    :cond_14
    const/16 v4, 0x41

    :goto_10
    if-eq v4, v7, :cond_15

    goto :goto_12

    :cond_15
    if-eqz v3, :cond_16

    .line 233
    sget-object v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    .line 238
    :cond_16
    sget-object v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 223
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 192
    throw v0

    .line 246
    :cond_18
    :goto_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

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

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

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

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x2d

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    rsub-int/lit8 p1, p1, 0x46

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(SIIBI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->LogLevel:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x233

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->f(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v11, v5

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    if-eqz v11, :cond_d

    .line 194
    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Logger:[B

    if-eqz v2, :cond_5

    .line 227
    array-length v14, v2

    new-array v15, v14, [B

    move v4, v6

    :goto_2
    if-ge v4, v14, :cond_4

    .line 211
    aget-byte v16, v2, v4

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v8, v17, 0x25

    invoke-static {v7, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v6

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v7, v15, v4

    add-int/lit8 v4, v4, 0x1

    const v7, -0x49be2c64

    const/4 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v15

    :cond_5
    if-eqz v2, :cond_c

    .line 191
    sget v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    rem-int/2addr v2, v3

    const/16 v4, 0x5e

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/16 v2, 0x61

    :goto_4
    if-eq v2, v4, :cond_9

    .line 196
    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Logger:[B

    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->getValue:I

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const/4 v8, -0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x233

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x13

    invoke-static {v4, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->f(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v4

    int-to-long v7, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->LogLevel:I

    int-to-long v7, v4

    xor-long/2addr v7, v12

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Logger:[B

    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->getValue:I

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v4, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x232

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v4, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->f(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v4

    int-to-long v7, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    or-long/2addr v7, v12

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->LogLevel:I

    int-to-long v7, v4

    div-long/2addr v7, v12

    :goto_7
    long-to-int v4, v7

    add-int/2addr v2, v4

    int-to-byte v2, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 202
    :cond_c
    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->valueOf:[S

    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->getValue:I

    int-to-long v7, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v4, v7

    add-int v4, p4, v4

    aget-short v2, v2, v4

    int-to-long v7, v2

    xor-long/2addr v7, v12

    long-to-int v2, v7

    int-to-short v2, v2

    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->LogLevel:I

    int-to-long v7, v4

    xor-long/2addr v7, v12

    long-to-int v4, v7

    add-int/2addr v2, v4

    int-to-short v2, v2

    :cond_d
    :goto_8
    if-lez v2, :cond_17

    add-int v4, p4, v2

    sub-int/2addr v4, v3

    .line 211
    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->getValue:I

    int-to-long v7, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v4, v7

    const/16 v7, 0x57

    if-eqz v11, :cond_e

    .line 0
    :try_start_5
    sget v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v8, v7

    rem-int/lit16 v11, v8, 0x80

    :try_start_6
    sput v11, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    rem-int/2addr v8, v3

    move v8, v5

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 208
    throw v1

    :catch_1
    move-exception v0

    goto/16 :goto_11

    .line 227
    :cond_e
    sget v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    rem-int/2addr v8, v3

    move v8, v6

    :goto_9
    add-int/2addr v4, v8

    .line 228
    :try_start_7
    iput v4, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->values:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v8, 0x4

    :try_start_8
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v1, v11, v12

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    aput-object v0, v11, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x6096a39a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    const v4, 0xde58

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    sub-int/2addr v4, v14

    int-to-char v4, v4

    const/16 v14, 0x30

    invoke-static {v9, v14, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v12

    invoke-static {v4, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v7}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->f(SIB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Logger:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v4, :cond_12

    .line 246
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_b
    const/16 v10, 0x9

    if-ge v9, v7, :cond_10

    const/16 v11, 0x57

    goto :goto_c

    :cond_10
    move v11, v10

    :goto_c
    if-eq v11, v10, :cond_11

    .line 227
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    move-object v4, v8

    :cond_12
    if-eqz v4, :cond_13

    move v4, v5

    goto :goto_d

    :cond_13
    move v4, v6

    .line 228
    :goto_d
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 246
    :goto_e
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_17

    if-eqz v4, :cond_14

    move v7, v5

    goto :goto_f

    :cond_14
    move v7, v6

    :goto_f
    if-eq v7, v5, :cond_15

    .line 238
    sget-object v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->valueOf:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 196
    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    rem-int/2addr v7, v3

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_10

    .line 246
    :cond_15
    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    rem-int/2addr v7, v3

    .line 233
    sget-object v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Logger:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_10
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto :goto_e

    :catchall_3
    move-exception v0

    .line 223
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 227
    :goto_11
    throw v0

    .line 246
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static ensureReceiverRegistered(Landroid/content/Context;)V
    .locals 3

    .line 660
    sget v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 656
    sget-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x4a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 660
    throw p0

    .line 656
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    .line 657
    :goto_1
    new-instance v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;-><init>(Landroid/content/Context;)V

    .line 658
    sget-object v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 659
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget p0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a:I

    rem-int/lit8 p0, p0, 0x2

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 658
    throw p0
.end method

.method private static f(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static getValue()V
    .locals 6

    .line 65354
    sget v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a:I

    const/16 v1, 0x37

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x35

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const v3, -0x3c5035cc

    const v4, -0x785b54a5

    const v5, 0x58a8adb6

    sput v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->values:I

    if-eq v0, v2, :cond_1

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Logger:[B

    sput v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->getValue:I

    sput v3, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->LogLevel:I

    goto :goto_1

    :cond_1
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Logger:[B

    sput v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->getValue:I

    sput v3, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->LogLevel:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        0x57t
        -0x5dt
        0x7at
        -0x73t
        -0x5dt
        0x44t
        0x4ft
        -0x67t
        0x53t
        0x5dt
        -0x5dt
        0x50t
        0x5ft
        0x57t
        -0x53t
        -0x56t
        0x45t
        -0x59t
        0x50t
        -0x57t
        0x7at
        0x43t
        -0x14t
        0x50t
        0x5ft
        -0x59t
        0x50t
        -0x57t
        0x5at
        0x63t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        0x56t
        0x56t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        0x57t
        -0x5dt
        0x7at
        -0x73t
        -0x5dt
        0x44t
        0x4ft
        -0x67t
        0x53t
        0x5dt
        -0x5dt
        0x50t
        0x5ft
        0x57t
        -0x53t
        -0x56t
        0x45t
        -0x59t
        0x50t
        -0x57t
        0x7at
        0x43t
        -0x14t
        0x50t
        0x5ft
        -0x59t
        0x50t
        -0x57t
        0x5at
        0x63t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        0x56t
        0x56t
        0x56t
    .end array-data
.end method

.method static values()V
    .locals 1

    const v0, 0x7b830e1f

    .line 65353
    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Scroller$Companion:I

    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const v0, 0x11fffacf

    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->Scroller:I

    const v0, -0x3c5035de

    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        -0x5et
        0x55t
        0x7ft
        -0x80t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x13t
        0x52t
        0x17t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        -0x52t
        0x52t
        -0x5dt
        0x5et
        0x5dt
        -0x56t
        0x45t
        -0x48t
        -0x57t
        -0x5ct
        0x55t
        0x59t
        -0x5dt
        0x51t
        0x56t
        0x65t
        0x56t
        -0x66t
        0x60t
        -0x68t
        0x7at
        -0x7dt
        -0x58t
        0x54t
        0x78t
        0x55t
        -0x68t
        0x56t
        0x78t
        0x57t
        -0x7at
        0x67t
        -0x66t
        0x7bt
        0x51t
        -0x79t
        0x7et
        -0x7ft
        0x79t
        -0x57t
        -0x55t
        -0x7dt
        0x7bt
        0x52t
        -0x58t
        -0x65t
        0x66t
        -0x58t
        0x56t
        -0x7bt
        0x7bt
        -0x7ft
        0x66t
        -0x56t
        -0x56t
        0x5et
        -0x67t
        -0x56t
        0x54t
        0x57t
        0x7ct
        0x50t
        -0x54t
        0x54t
        0x50t
        -0x54t
        -0x7bt
        0x66t
        -0x7at
        0x67t
        0x54t
        -0x66t
        0x64t
        -0x55t
        -0x55t
        -0x72t
        0x7bt
        0x56t
        0x56t
        0x56t
    .end array-data
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 33

    const/4 v1, 0x0

    .line 735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-byte v4, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const v5, 0x2dafcf68

    add-int/2addr v5, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v6, 0x47d33c18

    add-int/2addr v6, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    int-to-short v7, v3

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v8, v3, -0x5e

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->b(BIISI[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x2dafcf7c

    add-int v12, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x47d33c1c

    add-int v13, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v15, v5, -0x65

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->b(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    :try_start_0
    const-string v6, ""

    const-string v9, ""

    .line 684
    invoke-static {v6, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x19f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v6, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v13, 0x18

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v14, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v10, -0x1

    int-to-byte v10, v10

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v6, v14, v7

    const v17, 0x15bb0dc1

    const/16 v8, 0x30

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    const-wide/16 v18, 0x7bb

    add-long v14, v14, v18

    .line 709
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v1, [Ljava/lang/Class;

    .line 719
    invoke-virtual {v6, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    cmp-long v6, v14, v19

    if-ltz v6, :cond_4

    .line 729
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v11

    rsub-int/lit8 v14, v14, 0x21

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v1

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x11

    int-to-byte v15, v15

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v11, 0x439cd7ed

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v3

    .line 735
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v13, ""

    invoke-static {v13, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x1a0

    const v14, -0xffffe0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v13, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v14, 0x18

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v1

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object v6, v12, v1

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v11, -0x25d22e99

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x8

    invoke-static {v6, v11, v13}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v11, 0x27

    int-to-byte v11, v11

    sget-object v13, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v14, 0x35

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v14, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    aget-byte v14, v14, v8

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v13, -0x25d22e99

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :cond_4
    if-eqz p1, :cond_5

    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object/from16 v6, p1

    :goto_2
    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    aput-object p0, v11, v1

    .line 752
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    const v13, 0x64f8988a

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int v22, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v23, v13, -0x52

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    int-to-byte v13, v13

    const v14, -0x440b610d

    const-string v15, ""

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int v25, v15, v14

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v24, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-short v13, v13

    const v14, 0x64f89889

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    sub-int v22, v14, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    add-int/lit8 v23, v14, -0x53

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-byte v14, v14

    const v15, -0x440b60ff

    const-string v7, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int v25, v15, v7

    new-array v7, v3, [Ljava/lang/Object;

    move/from16 v21, v13

    move/from16 v24, v14

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v1

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_23

    const v11, 0x439cd7ed

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    aput-object v6, v13, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x29200e0e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    const-string v12, ""

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v11, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xe

    int-to-byte v14, v12

    and-int/lit8 v12, v14, 0x17

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x29200e0e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    if-eqz v6, :cond_7

    .line 755
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x19e

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v13, v13, 0x20

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v1

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x11

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v1, [Ljava/lang/Object;

    .line 764
    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x19e

    const-string v13, ""

    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v13, 0x18

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v10, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 769
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    :goto_4
    move-object v6, v7

    :goto_5
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v11, v6, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v12, 0x4

    if-ne v11, v7, :cond_c

    .line 772
    aget-object v7, v6, v12

    check-cast v7, [I

    aget v7, v7, v1

    const/4 v11, 0x2

    :try_start_6
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmpl-double v7, v14, v21

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v11, v14, v19

    add-int/lit16 v11, v11, 0x19e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v7, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v14, 0x18

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    sget-object v14, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v11, 0x2

    :try_start_7
    new-array v13, v11, [Ljava/lang/Object;

    .line 779
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    aput-object v6, v13, v1

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v6, v7, v11}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0x27

    int-to-byte v7, v7

    sget-object v11, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v14, 0x35

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v14, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    aget-byte v14, v14, v8

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v14, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v11, -0x25d22e99

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 772
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    .line 779
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 784
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    aget-object v14, v6, v13

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x3

    .line 792
    aget-object v15, v6, v14

    check-cast v15, Ljava/lang/String;

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v11, -0x1

    mul-int/2addr v7, v11

    .line 803
    rem-int/2addr v7, v13

    div-int/2addr v11, v7

    .line 808
    invoke-static {v9, v11, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 821
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v7, v6, v12

    check-cast v7, [I

    aget v7, v7, v1

    :try_start_8
    new-array v11, v13, [Ljava/lang/Object;

    aput-object v2, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v13, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v14, 0x18

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_21

    const/4 v11, 0x2

    :try_start_9
    new-array v13, v11, [Ljava/lang/Object;

    .line 825
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    aput-object v6, v13, v1

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v6, v7, v11}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0x27

    int-to-byte v7, v7

    sget-object v11, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v14, 0x35

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v14, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    aget-byte v14, v14, v8

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v14, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v11, -0x25d22e99

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    :goto_a
    :try_start_a
    const-string v6, ""

    .line 830
    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x585a

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x9a

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0xf

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v11, 0x18

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    sget-object v11, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v11, v6, v13

    const/16 v13, 0x11

    const/16 v14, 0x15

    if-eqz v11, :cond_13

    const-wide/16 v21, 0x76d

    add-long v6, v6, v21

    .line 833
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v1, [Ljava/lang/Class;

    .line 840
    invoke-virtual {v11, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v15, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 847
    check-cast v11, Ljava/lang/Long;

    .line 855
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    cmp-long v6, v6, v21

    if-ltz v6, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x585a

    int-to-char v6, v6

    const-string v7, ""

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x9b

    const-string v11, ""

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v1

    or-int/lit8 v11, v7, 0xe

    int-to-byte v11, v11

    sget-object v15, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    aget-byte v15, v15, v14

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v15, v12}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v12, 0x4e584ac3    # 9.0719456E8f

    const/4 v15, 0x3

    :try_start_b
    new-array v8, v15, [Ljava/lang/Object;

    .line 864
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x2

    aput-object v15, v8, v22

    aput-object v2, v8, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x719969e6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x585a

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int v15, v15, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v13, v22, 0xf

    invoke-static {v12, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v8, 0x2

    :try_start_c
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    aput-object v6, v11, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa6b

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x54a

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmpl-double v8, v12, v24

    add-int/lit8 v8, v8, 0x1f

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0x26

    int-to-byte v7, v7

    const/16 v8, 0x3c

    int-to-byte v8, v8

    sget-object v12, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v3

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :cond_13
    if-eqz p1, :cond_14

    .line 876
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_d

    :cond_14
    move-object/from16 v6, p1

    :goto_d
    :try_start_d
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v1

    const-string v8, ""

    .line 885
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v3

    int-to-short v8, v8

    const v11, 0x64f8988a

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int v28, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v29, v11, -0x52

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-byte v13, v13

    const v15, -0x440b610c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v22, v19, v11

    sub-int v31, v15, v22

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v27, v8

    move/from16 v30, v13

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-short v11, v11

    const v12, 0x64f89889

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int v28, v13, v12

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v29, v12, -0x53

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-byte v12, v12

    const v13, -0x440b60fe

    const-string v15, ""

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int v31, v15, v13

    new-array v13, v3, [Ljava/lang/Object;

    move/from16 v27, v11

    move/from16 v30, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1f

    const v8, 0x4e584ac3    # 9.0719456E8f

    const/4 v11, 0x4

    :try_start_e
    new-array v12, v11, [Ljava/lang/Object;

    .line 890
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v12, v11

    const/4 v8, 0x2

    aput-object v2, v12, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    aput-object v6, v12, v1

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v7, 0x30

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x31

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v11, 0x39

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    and-int/lit8 v7, v7, 0x77

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v11, 0x30

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Class;

    const-string v8, ""

    const/16 v13, 0x30

    invoke-static {v8, v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v3

    int-to-short v8, v8

    const v13, 0x64f89882

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const-wide/16 v19, 0x0

    cmp-long v15, v24, v19

    sub-int v28, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v29, v13, -0x4c

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-byte v13, v13

    const v15, -0x440b60ef

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v22

    shr-int/lit8 v22, v22, 0x16

    add-int v31, v22, v15

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v27, v8

    move/from16 v30, v13

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v11, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v11, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v11, v13

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1e

    const-string v7, ""

    const/16 v8, 0x30

    .line 894
    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x5859

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xf

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v1

    or-int/lit8 v11, v8, 0xe

    int-to-byte v11, v11

    sget-object v12, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    .line 902
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    .line 913
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 915
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x585b

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    rsub-int v11, v11, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0xf

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v12, 0x18

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v10, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    :goto_e
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v1

    .line 936
    aget-object v8, v6, v1

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v7, :cond_19

    const/4 v7, 0x4

    .line 945
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v7, v8, v1

    const/4 v8, 0x3

    :try_start_10
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x2

    aput-object v12, v11, v8

    aput-object v2, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x719969e6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x585a

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v8, v12, v19

    rsub-int v8, v8, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0xf

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v1

    or-int/lit8 v12, v8, 0xe

    int-to-byte v12, v12

    sget-object v13, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v8, 0x2

    :try_start_11
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    aput-object v6, v11, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xa6b

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x54b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1f

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0x26

    int-to-byte v7, v7

    const/16 v8, 0x3c

    int-to-byte v8, v8

    sget-object v12, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v3

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1

    .line 963
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v1

    .line 966
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x4eb9fe75

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1a

    goto :goto_11

    :cond_1a
    const v12, -0xfff595

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x54b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget v13, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    and-int/lit8 v13, v13, 0x77

    int-to-byte v13, v13

    const/16 v15, 0x43

    int-to-byte v15, v15

    sget-object v22, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v24, 0x3d

    aget-byte v14, v22, v24

    int-to-byte v14, v14

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v1

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x4eb9fe75

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1d

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1338103c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0xa6c

    int-to-char v11, v11

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x54b

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/16 v12, 0x27

    int-to-byte v12, v12

    sget-object v13, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v14, 0x20

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v14, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v15, 0x15

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v1

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1338103c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1c

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v8, -0x1

    mul-int/2addr v7, v8

    const/4 v9, 0x2

    .line 975
    rem-int/2addr v7, v9

    div-int/2addr v8, v7

    .line 984
    invoke-static {v12, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    .line 997
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v7, v8, v1

    const/4 v8, 0x3

    :try_start_14
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x2

    aput-object v11, v9, v8

    aput-object v2, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x719969e6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0x585a

    int-to-char v7, v8

    const-string v8, ""

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x9a

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/16 v12, 0xe

    rsub-int/lit8 v11, v11, 0xe

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v1

    or-int/lit8 v11, v8, 0xe

    int-to-byte v11, v11

    sget-object v12, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    const/4 v8, 0x2

    :try_start_15
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v6, v9, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xa6b

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x54a

    const-string v8, ""

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0x26

    int-to-byte v7, v7

    const/16 v8, 0x3c

    int-to-byte v8, v8

    sget-object v11, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v12, 0x15

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v11, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v3

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    :goto_15
    const v6, 0x862d

    .line 1003
    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v6, -0x1

    cmp-long v11, v8, v6

    if-eqz v11, :cond_22

    const-wide/16 v6, 0x7ed

    add-long/2addr v8, v6

    .line 1017
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    .line 1026
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1032
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    cmp-long v6, v8, v6

    if-ltz v6, :cond_22

    const v6, 0x862c

    .line 1037
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x63

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const/4 v8, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v1

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v10, 0x15

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, -0x1dedabb3

    const/4 v8, 0x2

    :try_start_17
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v3

    .line 1039
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1e

    goto :goto_16

    :cond_1e
    const v7, 0x862c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/2addr v8, v7

    int-to-char v7, v8

    const-string v8, ""

    const-string v10, ""

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$b:I

    and-int/2addr v8, v11

    int-to-byte v8, v8

    const/16 v10, 0xe

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x17

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/4 v8, 0x2

    :try_start_18
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v6, v9, v1

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1f

    goto :goto_17

    :cond_1f
    const-string v6, ""

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    invoke-static {v6, v7, v8}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    and-int/lit8 v7, v7, 0x77

    int-to-byte v7, v7

    const/16 v8, 0x43

    int-to-byte v8, v8

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v11, 0x3d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :cond_22
    if-eqz p1, :cond_23

    .line 1057
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_18

    :cond_23
    move-object/from16 v6, p1

    :goto_18
    :try_start_19
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v1

    const-string v8, ""

    const/16 v9, 0x30

    .line 1059
    invoke-static {v8, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    const v9, 0x64f8988a

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int v28, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v29, v9, -0x52

    const-string v9, ""

    const-string v11, ""

    invoke-static {v9, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-byte v9, v9

    const v11, -0x440b610d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int v31, v11, v12

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v27, v8

    move/from16 v30, v9

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    const v11, 0x64f89889

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int v28, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v29, v11, -0x52

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-byte v11, v11

    const v12, -0x440b60fe

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int v31, v15, v12

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v27, v9

    move/from16 v30, v11

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v3

    int-to-byte v8, v8

    const v9, 0x2dafcf5a

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int v28, v12, v9

    const v9, 0x47d33bec

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int v29, v11, v9

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    add-int/lit8 v31, v11, -0x34

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v27, v8

    move/from16 v30, v9

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->b(BIISI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const v9, -0x1dedabb3

    const/4 v11, 0x5

    :try_start_1a
    new-array v11, v11, [Ljava/lang/Object;

    .line 1066
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x4

    aput-object v9, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v11, v9

    aput-object v8, v11, v3

    aput-object v6, v11, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x777d86d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    goto :goto_19

    :cond_24
    const v7, 0x862c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v12, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v1

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x777d86d1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    aget-object v8, v7, v3

    check-cast v8, [I

    aget v8, v8, v1

    .line 1076
    aget-object v8, v7, v1

    check-cast v8, [I

    aget v8, v8, v1

    if-eqz v6, :cond_25

    const v6, 0x862e

    .line 1078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v1

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    :try_start_1b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Class;

    .line 1081
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1089
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    .line 1094
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x63

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1095
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1101
    throw v1

    :cond_25
    :goto_1a
    move-object v6, v7

    :goto_1b
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v1

    .line 1110
    aget-object v8, v6, v1

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v7, :cond_2a

    const/4 v7, 0x2

    .line 1121
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v1

    :try_start_1c
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_26

    goto :goto_1c

    :cond_26
    const v7, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$b:I

    and-int/2addr v8, v11

    int-to-byte v8, v8

    const/16 v10, 0xe

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x17

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    const/4 v8, 0x2

    :try_start_1d
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v6, v9, v1

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_27

    goto :goto_1d

    :cond_27
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const-string v7, ""

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {v6, v7, v8}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    and-int/lit8 v7, v7, 0x77

    int-to-byte v7, v7

    const/16 v8, 0x43

    int-to-byte v8, v8

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v11, 0x3d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto/16 :goto_20

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :cond_2a
    const/4 v7, 0x0

    .line 1123
    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    .line 1130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    .line 1145
    invoke-static {v7, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v1

    :try_start_1e
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v3

    .line 1152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2b

    goto :goto_1e

    :cond_2b
    const v7, 0x862e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$b:I

    and-int/2addr v8, v11

    int-to-byte v8, v8

    const/16 v10, 0xe

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x17

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    const/4 v8, 0x2

    :try_start_1f
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v6, v9, v1

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {v6, v7, v8}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    and-int/lit8 v7, v7, 0x77

    int-to-byte v7, v7

    const/16 v8, 0x43

    int-to-byte v8, v8

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v11, 0x3d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 1166
    :goto_20
    :try_start_20
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v1

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v10, 0x15

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    if-eqz v6, :cond_31

    const-wide/16 v12, 0x77c

    add-long/2addr v10, v12

    .line 1175
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1177
    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    cmp-long v6, v10, v12

    if-ltz v6, :cond_31

    .line 1186
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xf6

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v7

    or-int/lit8 v6, v5, 0x11

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x2b114f4d

    const/16 v6, 0xb

    const/4 v7, 0x3

    :try_start_21
    new-array v8, v7, [Ljava/lang/Object;

    .line 1199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v8, v7

    aput-object v2, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    goto :goto_21

    :cond_2d
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v5, v7, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xf6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x16

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    const/4 v6, 0x2

    :try_start_22
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v4, v7, v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    goto :goto_22

    :cond_2e
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const-string v6, ""

    const-string v8, ""

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    and-int/lit8 v5, v5, 0x77

    int-to-byte v5, v5

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v8, 0x30

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v3

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    goto/16 :goto_27

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :cond_31
    if-eqz p1, :cond_32

    .line 1205
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_23

    :cond_32
    move-object/from16 v6, p1

    :goto_23
    :try_start_23
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v1

    .line 1208
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    int-to-short v10, v10

    const v11, 0x64f8988a

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int v28, v11, v12

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v29, v11, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    const v12, -0x440b610d

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    sub-int v31, v12, v15

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v27, v10

    move/from16 v30, v11

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-short v11, v11

    const v12, 0x64f8988a

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int v28, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v29, v12, -0x52

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    const v13, -0x440b60ff

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int v31, v13, v14

    new-array v13, v3, [Ljava/lang/Object;

    move/from16 v27, v11

    move/from16 v30, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    const v10, -0x6e4d38db

    :try_start_24
    new-array v11, v3, [Ljava/lang/Object;

    .line 1224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_33

    goto :goto_24

    :cond_33
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0xd6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x1e

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    const v11, -0x2b114f4d

    const/4 v12, 0x5

    :try_start_25
    new-array v12, v12, [Ljava/lang/Object;

    .line 1230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v12, v13

    const/4 v11, 0x3

    aput-object v10, v12, v11

    const/4 v10, 0x2

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    aput-object v6, v12, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_34

    goto :goto_25

    :cond_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0xf6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const v13, 0xd75c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    const-string v14, ""

    const-string v15, ""

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x12c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const/16 v16, 0x11

    add-int/lit8 v15, v15, 0x11

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    if-eqz v6, :cond_35

    .line 1247
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0xf7

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1249
    :try_start_26
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 1259
    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x5d8e

    int-to-char v5, v6

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x8

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v10, 0x15

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_35
    :goto_26
    move-object v4, v9

    .line 1267
    :goto_27
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v1

    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v5, :cond_3a

    const/4 v5, 0x2

    .line 1277
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v1

    const/16 v7, 0xb

    const/4 v8, 0x3

    :try_start_27
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v2, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    goto :goto_28

    :cond_36
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x8

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x16

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    const/4 v5, 0x2

    :try_start_28
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    aput-object v4, v6, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    goto :goto_29

    :cond_37
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/high16 v4, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x24

    invoke-static {v2, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    and-int/lit8 v4, v4, 0x77

    int-to-byte v4, v4

    sget-object v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v7, 0x30

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    goto/16 :goto_2c

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :cond_3a
    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v6

    const/4 v7, 0x2

    .line 1295
    rem-int/2addr v5, v7

    div-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 1315
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v1

    const/16 v6, 0xb

    const/4 v8, 0x3

    :try_start_29
    new-array v9, v8, [Ljava/lang/Object;

    .line 1321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    aput-object v2, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    goto :goto_2a

    :cond_3b
    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0xf5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x16

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(BSI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    const/4 v5, 0x2

    :try_start_2a
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    aput-object v4, v6, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    goto :goto_2b

    :cond_3c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x25

    invoke-static {v2, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    and-int/lit8 v4, v4, 0x77

    int-to-byte v4, v4

    sget-object v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v7, 0x30

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 1331
    :goto_2c
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->access$300()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1332
    :try_start_2b
    sget-object v2, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 1333
    invoke-static {v3}, Lcom/google/firebase/FirebaseApp;->access$400(Lcom/google/firebase/FirebaseApp;)V

    goto :goto_2d

    .line 1335
    :cond_3d
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->unregister()V

    return-void

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 1335
    :try_start_2c
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    throw v2

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 1321
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 1230
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 1224
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 1208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    .line 1160
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 1152
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 1066
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 1059
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    .line 1003
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 997
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 966
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    .line 915
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 925
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 890
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 885
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    .line 830
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    .line 825
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    .line 821
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 752
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    .line 676
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 684
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public unregister()V
    .locals 2

    .line 1340
    sget v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_0
    sget v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method
