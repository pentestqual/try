.class public final Lio/reactivex/subjects/MaybeSubject;
.super Lio/reactivex/Maybe;
.source ""

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
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

.field static final LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

.field static final Logger:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:J


# instance fields
.field SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final getValue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field valueOf:Ljava/lang/Throwable;

.field final values:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/subjects/MaybeSubject;->$$g:[B

    const/16 v0, 0xce

    sput v0, Lio/reactivex/subjects/MaybeSubject;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/subjects/MaybeSubject;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/subjects/MaybeSubject;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/subjects/MaybeSubject;->$$d:[B

    const/16 v2, 0x30

    sput v2, Lio/reactivex/subjects/MaybeSubject;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/reactivex/subjects/MaybeSubject;->$$a:[B

    const/16 v2, 0x99

    sput v2, Lio/reactivex/subjects/MaybeSubject;->$$b:I

    sput v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    :try_start_0
    invoke-static {}, Lio/reactivex/subjects/MaybeSubject;->extraCommand()V

    invoke-static {}, Lio/reactivex/subjects/MaybeSubject;->mayLaunchUrl()V

    new-array v1, v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 117
    sput-object v1, Lio/reactivex/subjects/MaybeSubject;->Logger:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    new-array v0, v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 120
    sput-object v0, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x16t
        -0x7dt
        -0x19t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        -0x38t
        -0x9t
        0x4et
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->Logger:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lio/reactivex/subjects/MaybeSubject;->$$d:[B

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x6

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lio/reactivex/subjects/MaybeSubject;->$$a:[B

    rsub-int/lit8 p2, p2, 0x14

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 17

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

    .line 85
    sget v5, Lio/reactivex/subjects/MaybeSubject;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/subjects/MaybeSubject;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v5, v7, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v7, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x3

    if-eqz v5, :cond_5

    :try_start_0
    sget v5, Lio/reactivex/subjects/MaybeSubject;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v11, v5, 0x80

    :try_start_1
    sput v11, Lio/reactivex/subjects/MaybeSubject;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v5, v5, 0x2

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v1, v12, v6

    aput-object v1, v12, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v6

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v13, Lio/reactivex/subjects/MaybeSubject;->a:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v3, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 75
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    sub-int/2addr v10, v13

    invoke-static {v11, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lio/reactivex/subjects/MaybeSubject;->f(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    :try_start_4
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v11, v0

    if-ge v5, v11, :cond_6

    move v5, v8

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eq v5, v8, :cond_7

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 85
    :cond_7
    :try_start_5
    sget v5, Lio/reactivex/subjects/MaybeSubject;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v11, v5, 0x80

    :try_start_6
    sput v11, Lio/reactivex/subjects/MaybeSubject;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v2, v5

    :try_start_7
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 85
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v10

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/reactivex/subjects/MaybeSubject;->f(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 75
    :goto_7
    throw v0

    :catch_1
    move-exception v0

    .line 90
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    .line 100
    sget v7, Lio/reactivex/subjects/MaybeSubject;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/reactivex/subjects/MaybeSubject;->$11:I

    rem-int/2addr v7, v4

    move v7, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v7, v9, :cond_1

    move v10, v8

    goto :goto_3

    :cond_1
    move v10, v3

    :goto_3
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    if-eq v10, v8, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    const v7, 0xb1f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v10, v15, v12

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v10, v15, v12

    add-int/lit16 v10, v10, 0x2a5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v14

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/reactivex/subjects/MaybeSubject;->f(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget v6, Lio/reactivex/subjects/MaybeSubject;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/subjects/MaybeSubject;->$11:I

    rem-int/2addr v6, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 100
    :cond_4
    sget v10, Lio/reactivex/subjects/MaybeSubject;->$10:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lio/reactivex/subjects/MaybeSubject;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v15, v5, v3

    add-int/2addr v15, v6

    aget-char v16, v5, v3

    shl-int/lit8 v16, v16, 0x4

    sget-char v12, Lio/reactivex/subjects/MaybeSubject;->SummaryContentAdapter:C

    int-to-long v12, v12

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v12, v12, v19

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v16, v16, v12

    xor-int v12, v15, v16

    aget-char v13, v5, v3

    ushr-int/lit8 v13, v13, 0x5

    sget-char v15, Lio/reactivex/subjects/MaybeSubject;->Scroller$Companion:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x3

    aput-object v15, v11, v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    const v10, 0xde58

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int v13, v13, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v9, v15, 0x10

    add-int/lit8 v9, v9, 0x3

    invoke-static {v10, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v13, v10

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v12}, Lio/reactivex/subjects/MaybeSubject;->f(BBS[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v9, v5, v8

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v6

    aget-char v11, v5, v8

    shl-int/2addr v11, v14

    sget-char v12, Lio/reactivex/subjects/MaybeSubject;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v12, v12

    xor-long v12, v12, v19

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lio/reactivex/subjects/MaybeSubject;->Scroller:C

    :try_start_2
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    const v9, 0xde57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x308

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lio/reactivex/subjects/MaybeSubject;->f(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method static extraCommand()V
    .locals 2

    const-wide v0, 0x25c562f24f9a2828L    # 9.87305941768309E-127

    .line 65353
    sput-wide v0, Lio/reactivex/subjects/MaybeSubject;->a:J

    return-void
.end method

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/reactivex/subjects/MaybeSubject;->$$g:[B

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static mayLaunchUrl()V
    .locals 2

    .line 65354
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0xe615

    sput-char v0, Lio/reactivex/subjects/MaybeSubject;->SummaryContentAdapter:C

    const v0, 0xccad

    sput-char v0, Lio/reactivex/subjects/MaybeSubject;->Scroller:C

    const/16 v0, 0x7859

    sput-char v0, Lio/reactivex/subjects/MaybeSubject;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x2001

    sput-char v0, Lio/reactivex/subjects/MaybeSubject;->Scroller$Companion:C

    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static onPostMessage()Lio/reactivex/subjects/MaybeSubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/MaybeSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 134
    new-instance v0, Lio/reactivex/subjects/MaybeSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/MaybeSubject;-><init>()V

    .line 0
    sget v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method


# virtual methods
.method public ICustomTabsCallback$Stub()Z
    .locals 5

    .line 300
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :try_start_1
    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_3

    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->valueOf:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v3, :cond_3

    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    return v1

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    const/16 v2, 0x4d

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 0
    :cond_1
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 270
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    const/16 v1, 0x1c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    :goto_2
    :try_start_1
    sget v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method LogLevel(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 211
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 212
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 0
    sget p1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/16 p1, 0x5f

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    throw p1

    .line 216
    :cond_2
    array-length v1, v0

    add-int/lit8 v4, v1, 0x1

    .line 218
    new-array v4, v4, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 219
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    aput-object p1, v4, v1

    .line 221
    iget-object v1, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x1b

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 0
    :cond_4
    :try_start_2
    sget p1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public asBinder()Z
    .locals 4

    .line 529
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

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

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v0, v0

    const/16 v3, 0x4e

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v0, v0

    if-eqz v0, :cond_3

    :goto_1
    :try_start_1
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x2f

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x5a

    :goto_2
    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    return v1
.end method

.method public asInterface()Z
    .locals 4

    .line 280
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 0
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 280
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move v2, v3

    goto :goto_3

    .line 0
    :cond_3
    :goto_2
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return v2
.end method

.method getValue(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 230
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 231
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v6, :cond_6

    .line 254
    sget v6, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eq v6, v5, :cond_4

    .line 239
    aget-object v6, v0, v4

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 254
    throw p1

    .line 239
    :cond_4
    aget-object v6, v0, v4

    if-ne v6, p1, :cond_5

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    if-gez v2, :cond_7

    return-void

    :cond_7
    if-ne v1, v5, :cond_8

    .line 250
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->Logger:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 254
    sget v2, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v1, -0x1

    .line 252
    new-array v4, v4, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 253
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    .line 254
    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    sget v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v4

    .line 257
    :goto_5
    iget-object v2, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget p1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method newSessionWithExtras()I
    .locals 4

    .line 537
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    const/16 v1, 0x1d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v0, v0

    .line 0
    sget v2, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x42

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onComplete()V
    .locals 6

    .line 179
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    .line 180
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-eq v5, v2, :cond_2

    aget-object v5, v0, v4

    .line 181
    iget-object v5, v5, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->Logger:Lio/reactivex/MaybeObserver;

    invoke-interface {v5}, Lio/reactivex/MaybeObserver;->onComplete()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 0
    :cond_2
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x33

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x54

    :goto_3
    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    const/16 v0, 0x16

    .line 179
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 180
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 169
    :try_start_0
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 165
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/16 v3, 0x24

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v3, :cond_1

    .line 172
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 167
    :cond_1
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->valueOf:Ljava/lang/Throwable;

    .line 168
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eq v5, v2, :cond_3

    .line 0
    aget-object v5, v0, v4

    .line 169
    iget-object v5, v5, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->Logger:Lio/reactivex/MaybeObserver;

    invoke-interface {v5, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    .line 0
    sget v5, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    :goto_3
    sget p1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 168
    throw p1
.end method

.method public onMessageChannelReady()Ljava/lang/Throwable;
    .locals 3

    .line 289
    :try_start_0
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 290
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->valueOf:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 289
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 290
    throw v0
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    const/16 v2, 0x30

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 145
    sget p1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    sget p1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 153
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_3

    .line 155
    :cond_1
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v1, v0

    move v3, v2

    :goto_1
    const/16 v4, 0x37

    if-ge v3, v1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/16 v5, 0x12

    :goto_2
    if-eq v5, v4, :cond_5

    :goto_3
    sget p1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x32

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_4

    :cond_3
    const/16 p1, 0x2d

    :goto_4
    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x1c

    .line 157
    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 156
    throw p1

    .line 0
    :cond_5
    :try_start_2
    sget v4, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    :try_start_3
    sput v5, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget-object v4, v0, v3

    .line 157
    iget-object v4, v4, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->Logger:Lio/reactivex/MaybeObserver;

    invoke-interface {v4, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 156
    throw p1
.end method

.method public onTransact()Z
    .locals 28

    move-object/from16 v1, p0

    .line 324
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v2, 0xb

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0xe0ed

    .line 521
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    sub-int/2addr v0, v4

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v10, 0x16

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lio/reactivex/subjects/MaybeSubject;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v11, v5

    sget v12, Lio/reactivex/subjects/MaybeSubject;->$$b:I

    and-int/lit8 v12, v12, 0x74

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lio/reactivex/subjects/MaybeSubject;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v11, v14

    const/16 v14, 0xf

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const/16 v15, 0x4e

    const/16 v16, 0xc

    const/16 v17, 0xa

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0xe

    const/16 v5, 0x9

    const/16 v22, 0x8

    const/16 v23, 0x6

    const-string v6, ""

    if-eq v0, v15, :cond_5

    const-wide/16 v26, 0x795

    add-long v11, v11, v26

    :try_start_1
    new-array v0, v10, [C

    const v15, 0xbead

    aput-char v15, v0, v4

    const/16 v15, 0x3fdf

    aput-char v15, v0, v13

    const v15, 0xbc52

    aput-char v15, v0, v3

    const/16 v15, 0x3ac9

    aput-char v15, v0, v20

    const v15, 0xbb57

    aput-char v15, v0, v19

    const/16 v15, 0x39d4

    aput-char v15, v0, v18

    const v15, 0xb646

    aput-char v15, v0, v23

    const/16 v15, 0x3489

    aput-char v15, v0, v8

    const v15, 0xb54b

    aput-char v15, v0, v22

    const/16 v15, 0x33da

    aput-char v15, v0, v5

    const v15, 0xb000

    aput-char v15, v0, v17

    const/16 v15, 0x2ec0

    aput-char v15, v0, v2

    const v15, 0xaf69

    aput-char v15, v0, v16

    const/16 v15, 0xd

    const/16 v26, 0x2de6

    aput-char v26, v0, v15

    const v15, 0xaa6e

    aput-char v15, v0, v21

    const/16 v15, 0x28fa

    aput-char v15, v0, v14

    const v15, 0xa971

    aput-char v15, v0, v9

    const/16 v15, 0x11

    const/16 v26, 0x27c2

    aput-char v26, v0, v15

    const/16 v15, 0x12

    const v26, 0xa46a

    aput-char v26, v0, v15

    const/16 v15, 0x13

    const/16 v26, 0x22e4

    aput-char v26, v0, v15

    const/16 v15, 0x14

    const v26, 0xa36b

    aput-char v26, v0, v15

    const/16 v15, 0x15

    const/16 v26, 0x21e6

    aput-char v26, v0, v15

    const v15, 0x817d

    .line 334
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v26

    shr-int/lit8 v26, v26, 0x10

    add-int v15, v26, v15

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v0, v15, v7}, Lio/reactivex/subjects/MaybeSubject;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v14, [C

    const v15, 0xbea9

    aput-char v15, v7, v4

    const v15, 0xd033

    aput-char v15, v7, v13

    const/16 v15, 0x638b

    aput-char v15, v7, v3

    const v15, 0xf505

    aput-char v15, v7, v20

    const/16 v15, 0x4f3

    aput-char v15, v7, v19

    const v15, 0x9676

    aput-char v15, v7, v18

    const/16 v15, 0x29da

    aput-char v15, v7, v23

    const v15, 0xb89b

    aput-char v15, v7, v8

    const v15, 0xca31

    aput-char v15, v7, v22

    const/16 v15, 0x5d86

    aput-char v15, v7, v5

    const v15, 0xef1e

    aput-char v15, v7, v17

    const/16 v15, 0x7ee9

    aput-char v15, v7, v2

    const v15, 0x9041

    aput-char v15, v7, v16

    const/16 v15, 0xd

    const/16 v27, 0x23d6

    aput-char v27, v7, v15

    const v15, 0xb2a3

    aput-char v15, v7, v21

    const-wide/16 v24, 0x0

    .line 343
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x6e92

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v15, v14}, Lio/reactivex/subjects/MaybeSubject;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 345
    invoke-virtual {v0, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v11, v14

    if-ltz v0, :cond_5

    .line 324
    sget v0, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v3

    const v0, 0xe0ec

    .line 327
    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0xac

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lio/reactivex/subjects/MaybeSubject;->$$a:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lio/reactivex/subjects/MaybeSubject;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x188fba91

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0xe0ec

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/2addr v11, v10

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    sget-object v12, Lio/reactivex/subjects/MaybeSubject;->$$a:[B

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lio/reactivex/subjects/MaybeSubject;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    aput-object v0, v7, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v2, v11, v14

    add-int/lit16 v2, v2, 0x58b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    invoke-static {v0, v2, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v8, v2

    or-int/lit8 v11, v8, 0xb

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v12}, Lio/reactivex/subjects/MaybeSubject;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v11, v11, 0x7bbe

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int v12, v12, 0x56a

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x22

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x1f5438d8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    :try_start_4
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v4

    new-array v7, v9, [C

    const/16 v11, 0x13d

    aput-char v11, v7, v4

    const/16 v11, 0xb68

    aput-char v11, v7, v13

    const/16 v11, 0x5fec

    aput-char v11, v7, v3

    const v11, 0xd4bb

    aput-char v11, v7, v20

    const v11, 0xffe3

    aput-char v11, v7, v19

    const v11, 0xa816

    aput-char v11, v7, v18

    const v11, 0xf920

    aput-char v11, v7, v23

    const v11, 0xc5cf

    aput-char v11, v7, v8

    const v11, 0xad39

    aput-char v11, v7, v22

    const v11, 0xce14

    aput-char v11, v7, v5

    const/16 v11, 0x52a9

    aput-char v11, v7, v17

    const v11, 0x9e1c

    aput-char v11, v7, v2

    const v11, 0xe3cb

    aput-char v11, v7, v16

    const/16 v11, 0xd

    const v12, 0xcdeb

    aput-char v12, v7, v11

    const v11, 0x9e77

    aput-char v11, v7, v21

    const/16 v11, 0x5cb2

    const/16 v12, 0xf

    aput-char v11, v7, v12

    .line 346
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lio/reactivex/subjects/MaybeSubject;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v9, [C

    const v12, 0xcd6b

    aput-char v12, v11, v4

    const v12, 0xe662

    aput-char v12, v11, v13

    const v12, 0x8f8c

    aput-char v12, v11, v3

    const/16 v12, 0x7ab7

    aput-char v12, v11, v20

    const v12, 0xee9d

    aput-char v12, v11, v19

    const v12, 0xc647

    aput-char v12, v11, v18

    const/16 v12, 0x20c4

    aput-char v12, v11, v23

    const/16 v12, 0x6f69

    aput-char v12, v11, v8

    const/16 v12, 0xc91

    aput-char v12, v11, v22

    const/16 v12, 0x7b6

    aput-char v12, v11, v5

    const v12, 0xd0f2

    aput-char v12, v11, v17

    const/16 v12, 0x747d

    aput-char v12, v11, v2

    const v12, 0xe6a6

    aput-char v12, v11, v16

    const/16 v12, 0xd

    const/16 v14, 0x1f81

    aput-char v14, v11, v12

    const/16 v12, 0x51bd

    aput-char v12, v11, v21

    const v12, 0x9fe2

    const/16 v14, 0xf

    aput-char v12, v11, v14

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x20

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lio/reactivex/subjects/MaybeSubject;->e([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v4

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const v7, -0x188fba91

    :try_start_5
    new-array v11, v3, [Ljava/lang/Object;

    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x2617993f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v0, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    sget-object v14, Lio/reactivex/subjects/MaybeSubject;->$$a:[B

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lio/reactivex/subjects/MaybeSubject;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x2617993f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v7, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v9

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0xac

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lio/reactivex/subjects/MaybeSubject;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lio/reactivex/subjects/MaybeSubject;->c(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    new-array v7, v10, [C

    const v11, 0xbead

    aput-char v11, v7, v4

    const/16 v11, 0x3fdf

    aput-char v11, v7, v13

    const v11, 0xbc52

    aput-char v11, v7, v3

    const/16 v11, 0x3ac9

    aput-char v11, v7, v20

    const v11, 0xbb57

    aput-char v11, v7, v19

    const/16 v11, 0x39d4

    aput-char v11, v7, v18

    const v11, 0xb646

    aput-char v11, v7, v23

    const/16 v11, 0x3489

    aput-char v11, v7, v8

    const v11, 0xb54b

    aput-char v11, v7, v22

    const/16 v11, 0x33da

    aput-char v11, v7, v5

    const v11, 0xb000

    aput-char v11, v7, v17

    const/16 v11, 0x2ec0

    aput-char v11, v7, v2

    const v11, 0xaf69

    aput-char v11, v7, v16

    const/16 v11, 0xd

    const/16 v12, 0x2de6

    aput-char v12, v7, v11

    const v11, 0xaa6e

    aput-char v11, v7, v21

    const/16 v11, 0x28fa

    const/16 v12, 0xf

    aput-char v11, v7, v12

    const v11, 0xa971

    aput-char v11, v7, v9

    const/16 v11, 0x11

    const/16 v12, 0x27c2

    aput-char v12, v7, v11

    const/16 v11, 0x12

    const v12, 0xa46a

    aput-char v12, v7, v11

    const/16 v11, 0x13

    const/16 v12, 0x22e4

    aput-char v12, v7, v11

    const/16 v11, 0x14

    const v12, 0xa36b

    aput-char v12, v7, v11

    const/16 v11, 0x15

    const/16 v12, 0x21e6

    aput-char v12, v7, v11

    const v11, 0x817c

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lio/reactivex/subjects/MaybeSubject;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    .line 367
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0xf

    new-array v11, v11, [C

    const v12, 0xbea9

    aput-char v12, v11, v4

    const v12, 0xd033

    aput-char v12, v11, v13

    const/16 v12, 0x638b

    aput-char v12, v11, v3

    const v12, 0xf505

    aput-char v12, v11, v20

    const/16 v12, 0x4f3

    aput-char v12, v11, v19

    const v12, 0x9676

    aput-char v12, v11, v18

    const/16 v12, 0x29da

    aput-char v12, v11, v23

    const v12, 0xb89b

    aput-char v12, v11, v8

    const v8, 0xca31

    aput-char v8, v11, v22

    const/16 v8, 0x5d86

    aput-char v8, v11, v5

    const v8, 0xef1e

    aput-char v8, v11, v17

    const/16 v8, 0x7ee9

    aput-char v8, v11, v2

    const v2, 0x9041

    aput-char v2, v11, v16

    const/16 v2, 0xd

    const/16 v8, 0x23d6

    aput-char v8, v11, v2

    const v2, 0xb2a3

    aput-char v2, v11, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x6e93

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v11, v2, v8}, Lio/reactivex/subjects/MaybeSubject;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 375
    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 377
    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 385
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0xe0ed

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x15

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lio/reactivex/subjects/MaybeSubject;->$$b:I

    and-int/lit8 v11, v8, 0x7

    int-to-byte v11, v11

    int-to-byte v12, v11

    and-int/lit8 v8, v8, 0x74

    int-to-byte v8, v8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v14}, Lio/reactivex/subjects/MaybeSubject;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    :goto_4
    :try_start_7
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x7bbf

    int-to-char v2, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x56a

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v13

    int-to-byte v8, v7

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lio/reactivex/subjects/MaybeSubject;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x56b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v13

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    sget-object v12, Lio/reactivex/subjects/MaybeSubject;->$$d:[B

    const/16 v14, 0x11

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lio/reactivex/subjects/MaybeSubject;->b(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v7, v2, :cond_9

    move v2, v13

    goto :goto_7

    :cond_9
    move v2, v4

    :goto_7
    if-eq v2, v13, :cond_10

    .line 420
    new-array v2, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 427
    aput v13, v2, v8

    mul-int/2addr v7, v8

    .line 443
    rem-int/2addr v7, v3

    sub-int/2addr v7, v13

    .line 452
    aget v2, v2, v7

    const/4 v7, 0x0

    .line 458
    invoke-static {v7, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 497
    :try_start_9
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x569

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0xb

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lio/reactivex/subjects/MaybeSubject;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v7, v3, [Ljava/lang/Object;

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const v2, 0xe0ed

    const/16 v8, 0x30

    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xad

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v10, v6

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v8, v6

    sget-object v10, Lio/reactivex/subjects/MaybeSubject;->$$a:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lio/reactivex/subjects/MaybeSubject;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v13

    aput-object v0, v6, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v7, v2

    or-int/lit8 v8, v7, 0xb

    int-to-byte v8, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lio/reactivex/subjects/MaybeSubject;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x56a

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 413
    :cond_10
    sget v2, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v3

    :try_start_c
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x7bbd

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x56a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0xb

    int-to-byte v8, v8

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lio/reactivex/subjects/MaybeSubject;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    const v2, 0xe0eb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xac

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int/2addr v10, v8

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    sget-object v10, Lio/reactivex/subjects/MaybeSubject;->$$a:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lio/reactivex/subjects/MaybeSubject;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v13

    aput-object v0, v6, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x58b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, 0x3e

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v7, v2

    or-int/lit8 v8, v7, 0xb

    int-to-byte v8, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lio/reactivex/subjects/MaybeSubject;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x569

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 521
    :goto_e
    iget-object v2, v1, Lio/reactivex/subjects/MaybeSubject;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lio/reactivex/subjects/MaybeSubject;->LogLevel:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    if-ne v2, v6, :cond_14

    const/16 v2, 0x20

    goto :goto_f

    :cond_14
    const/16 v2, 0x4a

    :goto_f
    const/16 v6, 0x20

    if-eq v2, v6, :cond_15

    goto :goto_11

    :cond_15
    sget v2, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v3

    .line 324
    iget-object v2, v1, Lio/reactivex/subjects/MaybeSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    if-nez v2, :cond_16

    move v2, v5

    goto :goto_10

    :cond_16
    const/16 v2, 0x1d

    :goto_10
    if-eq v2, v5, :cond_17

    goto :goto_11

    .line 308
    :cond_17
    iget-object v2, v1, Lio/reactivex/subjects/MaybeSubject;->valueOf:Ljava/lang/Throwable;

    if-nez v2, :cond_18

    goto/16 :goto_13

    .line 324
    :cond_18
    :goto_11
    :try_start_f
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x62149a47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    add-int/lit16 v3, v3, 0x56a

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0xb

    int-to-byte v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lio/reactivex/subjects/MaybeSubject;->b(IBI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    mul-int v2, v0, v0

    const v3, 0x44108dde

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v5, v2, v3

    shl-int/2addr v5, v13

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    const v2, -0x2f56b2cc

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v13

    add-int/2addr v2, v0

    const v0, 0x4adef351    # 7305640.5f

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v13

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x19

    and-int/lit16 v2, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x80

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v13

    xor-int/2addr v2, v13

    sub-int/2addr v0, v2

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x1a

    and-int/lit8 v3, v0, -0x7f

    or-int/lit8 v0, v0, -0x7f

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x40

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v13

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v13

    shr-int/lit8 v2, v0, 0x16

    xor-int/lit16 v3, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    shl-int/2addr v2, v13

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x400

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v13

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v13

    add-int/2addr v3, v2

    neg-int v2, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x71d

    div-int v13, v4, v0

    :goto_13
    return v13

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_6
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_9
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    .line 308
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_c
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 324
    throw v2

    .line 385
    :cond_21
    throw v0

    .line 352
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 324
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public valueOf(Lio/reactivex/MaybeObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 188
    new-instance v0, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/subjects/MaybeSubject;)V

    .line 189
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 190
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->LogLevel(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    .line 195
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->valueOf:Ljava/lang/Throwable;

    const/16 v1, 0x3d

    if-eqz v0, :cond_1

    const/16 v5, 0x22

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eq v5, v1, :cond_4

    .line 203
    sget v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    .line 197
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 199
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 201
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 191
    throw p1

    .line 203
    :cond_5
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    .line 191
    :cond_6
    sget p1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->isDisposed()Z

    move-result p1

    const/16 v1, 0x9

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_a

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 190
    throw p1

    .line 191
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_2
    sget p1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/subjects/MaybeSubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    .line 192
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->getValue(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 191
    throw p1

    .line 192
    :cond_9
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->getValue(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V

    :cond_a
    :goto_3
    return-void
.end method
