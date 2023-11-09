.class final Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$Loadable;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final Logger:I = 0x1

.field private static final Scroller$Companion:I = 0x0

.field private static final SummaryContentAdapter:Ljava/lang/String; = "LoadTask"

.field private static extraCallbackWithResult:C = '\u0000'

.field private static onMessageChannelReady:C = '\u0000'

.field private static onNavigationEvent:C = '\u0000'

.field private static onPostMessage:C = '\u0000'

.field private static final valueOf:I = 0x2

.field private static final values:I = 0x3


# instance fields
.field private volatile ICustomTabsCallback:Z

.field final synthetic LogLevel:Lcom/google/android/exoplayer2/upstream/Loader;

.field private Scroller:Lcom/google/android/exoplayer2/upstream/Loader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/IOException;

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

.field private final a:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final extraCallback:J

.field public final getValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->$$a:[B

    const/16 v0, 0x6e

    sput v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->$$b:I

    const/16 v0, 0x42c1

    .line 65354
    sput-char v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->onMessageChannelReady:C

    const/16 v0, 0x5073

    sput-char v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->onPostMessage:C

    const v0, 0xb441

    sput-char v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->onNavigationEvent:C

    const v0, 0x9089

    sput-char v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->extraCallbackWithResult:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->LogLevel:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 344
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 345
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 346
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->Scroller:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    .line 347
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->getValue:I

    .line 348
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->extraCallback:J

    return-void
.end method

.method private LogLevel()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->LogLevel:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    return-void
.end method

.method private Logger()V
    .locals 2

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/IOException;

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->LogLevel:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->LogLevel:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 19

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

    if-ge v6, v7, :cond_7

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_1
    const/16 v10, 0x10

    const/4 v11, 0x3

    if-ge v8, v10, :cond_4

    .line 109
    aget-char v12, v5, v7

    aget-char v13, v5, v3

    add-int/2addr v13, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v9, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->onMessageChannelReady:C

    move/from16 v16, v8

    int-to-long v7, v9

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v13, v14

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v9, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->extraCallbackWithResult:C

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    const v7, 0xde59

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x309

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v8}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v15

    sget-char v12, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->onNavigationEvent:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->onPostMessage:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const v7, 0xde58

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x309

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v11

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto/16 :goto_1

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 118
    :cond_4
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const v7, 0xb1f6

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x2a4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    sub-int/2addr v11, v10

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->$$a:[B

    rsub-int/lit8 p1, p1, 0x63

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private getValue()J
    .locals 2

    .line 518
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public LogLevel(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryHeaderAdapter:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public getValue(J)V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->LogLevel:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->LogLevel:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 361
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->Logger()V

    :goto_1
    return-void
.end method

.method public getValue(Z)V
    .locals 8

    .line 368
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->ICustomTabsCallback:Z

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 372
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 373
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 375
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 379
    :cond_0
    monitor-enter p0

    .line 380
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 381
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$Loadable;->cancelLoad()V

    .line 382
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 386
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 389
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->LogLevel()V

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 391
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->Scroller:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->extraCallback:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 392
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V

    .line 397
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->Scroller:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 386
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 457
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->ICustomTabsCallback:Z

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 461
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->Logger()V

    return-void

    .line 464
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 467
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->LogLevel()V

    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 469
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->extraCallback:J

    sub-long v6, v4, v2

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->Scroller:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    .line 471
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_2

    .line 472
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V

    return-void

    .line 475
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto :goto_1

    .line 486
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/IOException;

    .line 487
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryHeaderAdapter:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryHeaderAdapter:I

    .line 488
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 489
    invoke-interface/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    .line 490
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->valueOf(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 491
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->LogLevel:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 492
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->valueOf(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-eq v0, v11, :cond_8

    .line 493
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->valueOf(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 494
    iput v10, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryHeaderAdapter:I

    .line 497
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->getValue(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 498
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->getValue(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)J

    move-result-wide v0

    goto :goto_0

    .line 499
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->getValue()J

    move-result-wide v0

    .line 496
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->getValue(J)V

    goto :goto_1

    .line 478
    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 481
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->LogLevel:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    :goto_1
    return-void

    .line 465
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 405
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    const/16 v5, 0x10

    :try_start_2
    new-array v5, v5, [C

    const v6, 0xb395

    const/4 v7, 0x0

    aput-char v6, v5, v7

    const/16 v6, 0x7df3

    aput-char v6, v5, v4

    const v6, 0xa875

    aput-char v6, v5, v3

    const v6, 0xad20

    aput-char v6, v5, v2

    const/16 v6, 0x3026

    const/4 v8, 0x4

    aput-char v6, v5, v8

    const/16 v6, 0x4996

    const/4 v9, 0x5

    aput-char v6, v5, v9

    const/16 v6, 0x4d5c

    const/4 v10, 0x6

    aput-char v6, v5, v10

    const/16 v6, 0x7a2b

    const/4 v11, 0x7

    aput-char v6, v5, v11

    const v6, 0xed9c

    const/16 v12, 0x8

    aput-char v6, v5, v12

    const v6, 0xd90a

    const/16 v13, 0x9

    aput-char v6, v5, v13

    const/16 v6, 0x26b9

    const/16 v14, 0xa

    aput-char v6, v5, v14

    const v6, 0xb09b

    const/16 v15, 0xb

    aput-char v6, v5, v15

    const/16 v6, 0x2fca

    const/16 v16, 0xc

    aput-char v6, v5, v16

    const v6, 0xe748

    const/16 v17, 0xd

    aput-char v6, v5, v17

    const v6, 0xf9b1

    const/16 v15, 0xe

    aput-char v6, v5, v15

    const/16 v6, 0xf

    const/16 v18, 0x77a8

    aput-char v18, v5, v6

    .line 407
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    rsub-int/lit8 v6, v6, 0x11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v14}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v15, [C

    const v14, 0xa8e4

    aput-char v14, v6, v7

    const v14, 0xe572

    aput-char v14, v6, v4

    const v14, 0x85b7

    aput-char v14, v6, v3

    const v14, 0xfd95

    aput-char v14, v6, v2

    const/16 v14, 0x5b92

    aput-char v14, v6, v8

    const/16 v8, 0x4e2d

    aput-char v8, v6, v9

    const/16 v8, 0x149e

    aput-char v8, v6, v10

    const v8, 0xa86a

    aput-char v8, v6, v11

    const/16 v8, 0x6ce9

    aput-char v8, v6, v12

    const/16 v8, 0x4f79

    aput-char v8, v6, v13

    const v8, 0xbd71

    const/16 v9, 0xa

    aput-char v8, v6, v9

    const v8, 0xe7f0

    const/16 v9, 0xb

    aput-char v8, v6, v9

    const v8, 0x81b6

    aput-char v8, v6, v16

    const v8, 0x95a5

    aput-char v8, v6, v17

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

    .line 408
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_0

    .line 410
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 412
    :try_start_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Loader$Loadable;->load()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 414
    :try_start_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel()V

    .line 415
    throw v0

    .line 417
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 418
    :try_start_7
    iput-object v7, v1, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Thread;

    .line 420
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 421
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 422
    :try_start_8
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->ICustomTabsCallback:Z

    if-nez v0, :cond_3

    .line 423
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->sendEmptyMessage(I)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 421
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v0

    .line 407
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    throw v4

    :cond_1
    throw v0

    :catchall_3
    move-exception v0

    .line 408
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 447
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->ICustomTabsCallback:Z

    if-nez v3, :cond_2

    const-string v3, "LoadTask"

    const-string v4, "Unexpected error loading stream"

    .line 448
    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 451
    :cond_2
    throw v0

    :catch_1
    move-exception v0

    .line 439
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->ICustomTabsCallback:Z

    if-nez v2, :cond_3

    const-string v2, "LoadTask"

    const-string v4, "OutOfMemory error loading stream"

    .line 440
    invoke-static {v2, v4, v0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 431
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->ICustomTabsCallback:Z

    if-nez v2, :cond_3

    const-string v2, "LoadTask"

    const-string v4, "Unexpected exception loading stream"

    .line 432
    invoke-static {v2, v4, v0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 426
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->ICustomTabsCallback:Z

    if-nez v2, :cond_3

    .line 427
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method
