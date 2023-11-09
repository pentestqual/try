.class final Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/DefaultCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExecutorCallbackCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
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

.field private static LogLevel:I

.field private static Logger:I

.field private static Scroller:[S

.field private static Scroller$Companion:[B

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static values:I


# instance fields
.field final getValue:Ljava/util/concurrent/Executor;

.field final valueOf:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$g:[B

    const/16 v0, 0x1d

    sput v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$h:I

    const/4 v0, 0x0

    sput v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    const/4 v1, 0x1

    sput v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$d:[B

    const/16 v2, 0x4d

    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$a:[B

    const/16 v2, 0xc4

    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$b:I

    .line 65354
    sput v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->getValue()V

    const v2, -0x57b57ec6

    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->LogLevel:I

    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Scroller$Companion:[B

    const v2, 0x44434dea

    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Logger:I

    const v2, -0x3c503600    # -351.57812f

    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->values:I

    sget v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x2et
        -0x3at
        0x5dt
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
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

    :array_3
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
        0x56t
        0x56t
    .end array-data
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->getValue:Ljava/util/concurrent/Executor;

    .line 71
    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->valueOf:Lretrofit2/Call;

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p0, p0, 0x10

    sget-object v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p0, p1, 0x1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(SIIBI[Ljava/lang/Object;)V
    .locals 22

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->values:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v8, ""

    const/16 v9, 0x18

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x233

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x12

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v12, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$h:I

    and-int/lit8 v12, v12, 0x70

    int-to-byte v12, v12

    int-to-byte v13, v6

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->e(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const/16 v13, 0x17

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    .line 228
    :cond_2
    sget v4, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    add-int/2addr v4, v13

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    move v14, v6

    goto :goto_3

    :cond_3
    move v14, v5

    :goto_3
    const/16 v13, 0x30

    const-wide v16, 0x6df88cffc3afca56L    # 5.546539103599349E221

    if-eqz v14, :cond_4

    goto/16 :goto_a

    .line 194
    :cond_4
    sget-object v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Scroller$Companion:[B

    if-eqz v2, :cond_8

    .line 231
    array-length v14, v2

    new-array v15, v14, [B

    move v10, v6

    :goto_4
    if-ge v10, v14, :cond_7

    sget v11, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    rem-int/2addr v11, v3

    .line 246
    aget-byte v7, v2, v10

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v20, -0x557752df

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2ae9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x47a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v21

    rsub-int/lit8 v13, v21, 0x25

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v13, v6

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v7, v15, v10

    add-int/lit8 v10, v10, 0x1

    .line 234
    sget v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    rem-int/2addr v7, v3

    const v7, -0x49be2c64

    const/16 v9, 0x18

    const/16 v13, 0x30

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v2, v15

    :cond_8
    if-eqz v2, :cond_9

    const/16 v2, 0x27

    goto :goto_6

    :cond_9
    const/16 v2, 0x18

    :goto_6
    const/16 v7, 0x18

    if-eq v2, v7, :cond_f

    .line 194
    sget v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 196
    sget-object v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Scroller$Companion:[B

    sget v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Logger:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0x234

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v11, v18, v13

    add-int/lit8 v11, v11, 0x11

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$h:I

    and-int/lit8 v10, v10, 0x70

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->e(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v9, v2

    or-long v9, v9, v16

    long-to-int v2, v9

    int-to-byte v2, v2

    sget v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->values:I

    int-to-long v9, v7

    and-long v9, v9, v16

    long-to-int v7, v9

    mul-int/2addr v2, v7

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    sget-object v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Scroller$Companion:[B

    sget v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Logger:I

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x233

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/16 v13, 0x13

    add-int/2addr v11, v13

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$h:I

    and-int/lit8 v10, v10, 0x70

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->e(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v9, v2

    xor-long v9, v9, v16

    long-to-int v2, v9

    int-to-byte v2, v2

    sget v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->values:I

    int-to-long v9, v7

    xor-long v9, v9, v16

    long-to-int v7, v9

    add-int/2addr v2, v7

    :goto_9
    int-to-byte v2, v2

    .line 228
    sget v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    rem-int/2addr v7, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 202
    :cond_f
    sget-object v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Scroller:[S

    sget v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Logger:I

    int-to-long v9, v7

    xor-long v9, v9, v16

    long-to-int v7, v9

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v9, v2

    xor-long v9, v9, v16

    long-to-int v2, v9

    int-to-short v2, v2

    sget v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->values:I

    int-to-long v9, v7

    xor-long v9, v9, v16

    long-to-int v7, v9

    add-int/2addr v2, v7

    int-to-short v2, v2

    :goto_a
    if-lez v2, :cond_1c

    add-int v7, p4, v2

    sub-int/2addr v7, v3

    .line 211
    :try_start_5
    sget v9, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    int-to-long v9, v9

    xor-long v9, v9, v16

    long-to-int v9, v9

    add-int/2addr v7, v9

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_b

    :cond_10
    move v4, v6

    :goto_b
    if-eq v4, v5, :cond_11

    move v4, v6

    goto :goto_c

    :cond_11
    move v4, v5

    :goto_c
    add-int/2addr v7, v4

    .line 196
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->LogLevel:I

    const/4 v7, 0x4

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v9, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v0, v9, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v13, 0x8

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/2addr v14, v4

    int-to-char v4, v14

    const/16 v14, 0x30

    invoke-static {v8, v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x30a

    const v14, -0xfffffd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v4, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v8, 0xb

    int-to-byte v8, v8

    int-to-byte v14, v6

    int-to-byte v15, v14

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v13}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Scroller$Companion:[B

    if-eqz v4, :cond_13

    move v7, v5

    goto :goto_e

    :cond_13
    const/16 v7, 0x17

    :goto_e
    const/16 v8, 0x17

    if-eq v7, v8, :cond_16

    .line 234
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_f
    if-ge v9, v7, :cond_14

    const/16 v10, 0x31

    goto :goto_10

    :cond_14
    const/16 v10, 0x63

    :goto_10
    const/16 v11, 0x31

    if-eq v10, v11, :cond_15

    .line 246
    :try_start_7
    sget v4, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    rem-int/2addr v4, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v4, v8

    goto :goto_11

    .line 239
    :cond_15
    :try_start_8
    sget v10, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    :try_start_9
    sput v11, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    rem-int/lit8 v10, v10, 0x2

    .line 192
    aget-byte v10, v4, v9

    int-to-long v10, v10

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 246
    throw v1

    :cond_16
    :goto_11
    if-eqz v4, :cond_17

    const/16 v4, 0x8

    goto :goto_12

    :cond_17
    const/16 v4, 0x2a

    :goto_12
    const/16 v7, 0x8

    if-eq v4, v7, :cond_18

    move v4, v6

    goto :goto_13

    :cond_18
    move v4, v5

    .line 228
    :goto_13
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 246
    :goto_14
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_1c

    .line 192
    sget v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_19

    const/16 v7, 0x13

    .line 231
    :try_start_a
    div-int/lit8 v15, v7, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v4, :cond_1a

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 246
    throw v1

    :cond_19
    const/16 v7, 0x13

    if-eqz v4, :cond_1a

    .line 233
    :goto_15
    sget-object v8, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Scroller$Companion:[B

    iget v9, v0, Lo/extraCallback;->values:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lo/extraCallback;->values:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long v8, v8, v16

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 234
    iget-char v9, v0, Lo/extraCallback;->getValue:C

    add-int v8, v8, p0

    int-to-byte v8, v8

    xor-int v8, v8, p3

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lo/extraCallback;->LogLevel:C

    goto :goto_16

    .line 238
    :cond_1a
    sget-object v8, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->Scroller:[S

    iget v9, v0, Lo/extraCallback;->values:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lo/extraCallback;->values:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long v8, v8, v16

    long-to-int v8, v8

    int-to-short v8, v8

    .line 239
    iget-char v9, v0, Lo/extraCallback;->getValue:C

    add-int v8, v8, p0

    int-to-short v8, v8

    xor-int v8, v8, p3

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_16
    iget-char v8, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v8, v0, Lo/extraCallback;->LogLevel:C

    iput-char v8, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v8, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v8, v5

    iput v8, v0, Lo/extraCallback;->valueOf:I

    goto :goto_14

    :catchall_4
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catch_1
    move-exception v0

    .line 228
    throw v0

    .line 246
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0
.end method

.method private static d(Z[B[I[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter:[C

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    .line 236
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_0

    move v15, v3

    goto :goto_1

    :cond_0
    move v15, v1

    :goto_1
    if-eqz v15, :cond_3

    .line 245
    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const v10, 0xb1f7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    sub-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x2a4

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v11

    rsub-int/lit8 v11, v17, 0x3

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v1

    int-to-byte v15, v11

    int-to-byte v7, v15

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->e(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v7

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v9, v13

    .line 194
    :cond_4
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 212
    :goto_3
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    if-eq v7, v3, :cond_d

    .line 247
    sget v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    const/4 v9, 0x3

    add-int/2addr v7, v9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const-string v10, ""

    if-ne v7, v3, :cond_8

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const v5, 0x8d48

    const/4 v12, 0x0

    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    sub-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    rsub-int v14, v14, 0x4e4

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit8 v15, v15, 0x16

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    invoke-virtual {v5, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v7

    const/16 v16, 0x0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 212
    :cond_8
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x19f

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/16 v14, 0x31

    int-to-byte v14, v14

    int-to-byte v15, v5

    int-to-byte v9, v15

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v11}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v3

    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_7
    :try_start_3
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    const v7, 0xf78d

    const/4 v12, 0x0

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x35e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v10, 0x33

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->e(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v1, v2

    :cond_e
    if-lez v8, :cond_11

    .line 228
    sget v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_f

    move v2, v3

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    if-eqz p0, :cond_13

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_b
    iput v5, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_12

    .line 204
    sget v5, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_b

    :cond_12
    move-object v1, v2

    :cond_13
    if-lez v6, :cond_15

    const/4 v2, 0x0

    .line 247
    :try_start_6
    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 218
    :goto_c
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_14

    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    move v7, v3

    :goto_d
    if-eq v7, v3, :cond_15

    .line 236
    :try_start_7
    sget v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_c

    :catch_0
    move-exception v0

    .line 206
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 245
    throw v1

    .line 253
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 228
    sget v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 245
    aput-object v0, p3, v1

    return-void
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x75

    new-array v1, p1, [B

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
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter:[C

    return-void

    :array_0
    .array-data 2
        -0x7e96s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7eecs
        -0x7ed5s
        -0x7ef6s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7efes
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7ef2s
        -0x7e04s
        -0x7e39s
        -0x7e3fs
        -0x7e39s
        -0x7e40s
        -0x7e3cs
        -0x7e06s
        -0x7e07s
        -0x7e01s
        -0x7e3fs
        -0x7e3es
        -0x7e36s
        -0x7e36s
        -0x7e3ds
    .end array-data
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 268
    sget v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->valueOf:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->valueOf:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :goto_1
    sget v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_2

    const/16 v0, 0x5d

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65
    sget v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->clone()Lretrofit2/Call;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->clone()Lretrofit2/Call;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 279
    new-instance v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->getValue:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->valueOf:Lretrofit2/Call;

    invoke-interface {v2}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    sget v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "callback == null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :try_start_2
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->valueOf:Lretrofit2/Call;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    invoke-direct {v1, p0, p1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :try_start_3
    sget p1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public execute()Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    :try_start_0
    sget v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->valueOf:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    sget v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x55

    .line 0
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 263
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public isCanceled()Z
    .locals 3

    .line 273
    :try_start_0
    sget v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->valueOf:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    :try_start_2
    sget v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public isExecuted()Z
    .locals 30

    move-object/from16 v1, p0

    .line 128
    sget v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 147
    sget v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    const/16 v3, 0x36

    const v4, 0xaadd

    const/16 v10, 0x30

    const-string v13, ""

    const/16 v14, 0x10

    const/16 v16, 0x5

    const/16 v5, 0x16

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-eq v0, v3, :cond_1

    const v0, 0xaadc

    .line 188
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v15

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    rsub-int v3, v3, 0xa9

    invoke-static {v13, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    rsub-int/lit8 v15, v21, 0x2

    invoke-static {v0, v3, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$a:[B

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v15, v3, -0x4

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v15, v12, v7}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a(ISI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v0, v22, v24

    if-eqz v0, :cond_6

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v14

    sub-int v0, v4, v0

    int-to-char v0, v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0xa9

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2d

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$a:[B

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x4

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v15}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a(ISI[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v24, -0x1

    cmp-long v0, v22, v24

    const/16 v3, 0x43

    .line 117
    :try_start_1
    div-int/2addr v3, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v0, :cond_6

    :goto_1
    const-wide/16 v24, 0x78c

    add-long v22, v22, v24

    :try_start_2
    new-array v0, v5, [B

    aput-byte v11, v0, v9

    aput-byte v11, v0, v11

    aput-byte v9, v0, v2

    aput-byte v9, v0, v8

    const/4 v3, 0x4

    aput-byte v11, v0, v3

    aput-byte v9, v0, v16

    const/4 v3, 0x6

    aput-byte v11, v0, v3

    const/4 v3, 0x7

    aput-byte v9, v0, v3

    const/16 v3, 0x8

    aput-byte v11, v0, v3

    const/16 v3, 0x9

    aput-byte v9, v0, v3

    const/16 v3, 0xa

    aput-byte v11, v0, v3

    const/16 v3, 0xb

    aput-byte v11, v0, v3

    const/16 v3, 0xc

    aput-byte v9, v0, v3

    const/16 v3, 0xd

    aput-byte v9, v0, v3

    const/16 v3, 0xe

    aput-byte v11, v0, v3

    const/16 v3, 0xf

    aput-byte v11, v0, v3

    aput-byte v9, v0, v14

    const/16 v3, 0x11

    aput-byte v9, v0, v3

    const/16 v3, 0x12

    aput-byte v11, v0, v3

    const/16 v3, 0x13

    aput-byte v11, v0, v3

    const/16 v3, 0x14

    aput-byte v9, v0, v3

    const/16 v3, 0x15

    aput-byte v9, v0, v3

    const/4 v3, 0x4

    new-array v7, v3, [I

    aput v9, v7, v9

    aput v5, v7, v11

    aput v9, v7, v2

    aput v9, v7, v8

    new-array v3, v11, [Ljava/lang/Object;

    .line 147
    invoke-static {v9, v0, v7, v3}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xf

    new-array v7, v3, [B

    aput-byte v9, v7, v9

    aput-byte v11, v7, v11

    aput-byte v11, v7, v2

    aput-byte v11, v7, v8

    const/4 v3, 0x4

    aput-byte v11, v7, v3

    aput-byte v9, v7, v16

    const/4 v3, 0x6

    aput-byte v9, v7, v3

    const/4 v3, 0x7

    aput-byte v9, v7, v3

    const/16 v3, 0x8

    aput-byte v11, v7, v3

    const/16 v3, 0x9

    aput-byte v9, v7, v3

    const/16 v3, 0xa

    aput-byte v11, v7, v3

    const/16 v3, 0xb

    aput-byte v9, v7, v3

    const/16 v3, 0xc

    aput-byte v11, v7, v3

    const/16 v3, 0xd

    aput-byte v9, v7, v3

    const/16 v3, 0xe

    aput-byte v11, v7, v3

    const/4 v3, 0x4

    new-array v12, v3, [I

    aput v5, v12, v9

    const/16 v3, 0xf

    aput v3, v12, v11

    const/16 v3, 0x35

    aput v3, v12, v2

    aput v16, v12, v8

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v3}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    .line 118
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v22, v24

    if-ltz v0, :cond_6

    .line 103
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v5

    sub-int v0, v4, v0

    int-to-char v0, v0

    invoke-static {v13, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v3, 0xc

    int-to-byte v3, v3

    int-to-byte v5, v9

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v12}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a(ISI[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x60c2d36

    new-array v7, v2, [Ljava/lang/Object;

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    const v12, -0x18cfa10e

    const v15, 0x18cfa10f

    const/4 v14, 0x4

    :try_start_3
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v7, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0xaade

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v7, v14, v17

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v13, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xa9

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v3, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v12, v7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v14}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v8

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_4
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v0, v4, v9

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x19

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v5

    int-to-byte v7, v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v12}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b(BSS[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 0
    :cond_6
    sget v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    :try_start_5
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 197
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-short v3, v3

    const v4, -0x6be54b02

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int v25, v4, v7

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v26, v4, -0x47

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-byte v4, v4

    const v7, 0x78137843

    invoke-static {v13, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int v28, v7, v12

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v27, v4

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->c(SIIBI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-short v4, v7

    const v7, -0x6ce54b03

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v25, v7, v12

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v26, v7, -0x46

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-byte v7, v7

    const v12, 0x78137852

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    add-int v28, v14, v12

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v24, v4

    move/from16 v27, v7

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->c(SIIBI[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v3, -0x60c2d36

    :try_start_6
    new-array v4, v8, [Ljava/lang/Object;

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x22d72a24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0xaade

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v3, v14, v17

    add-int/lit16 v3, v3, 0xa8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v7

    const/4 v7, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v0, v3, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v3, 0xc

    int-to-byte v7, v3

    int-to-byte v3, v9

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v12, v14}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a(ISI[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const v4, 0xaadd

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    rsub-int v4, v4, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/2addr v7, v8

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0xc

    int-to-byte v7, v4

    int-to-byte v4, v9

    add-int/lit8 v12, v4, 0x1

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v12, v14}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    new-array v3, v5, [B

    aput-byte v11, v3, v9

    aput-byte v11, v3, v11

    aput-byte v9, v3, v2

    aput-byte v9, v3, v8

    const/4 v4, 0x4

    aput-byte v11, v3, v4

    aput-byte v9, v3, v16

    const/4 v4, 0x6

    aput-byte v11, v3, v4

    const/4 v4, 0x7

    aput-byte v9, v3, v4

    const/16 v4, 0x8

    aput-byte v11, v3, v4

    const/16 v4, 0x9

    aput-byte v9, v3, v4

    const/16 v4, 0xa

    aput-byte v11, v3, v4

    const/16 v4, 0xb

    aput-byte v11, v3, v4

    const/16 v4, 0xc

    aput-byte v9, v3, v4

    const/16 v4, 0xd

    aput-byte v9, v3, v4

    const/16 v4, 0xe

    aput-byte v11, v3, v4

    const/16 v4, 0xf

    aput-byte v11, v3, v4

    const/16 v4, 0x10

    aput-byte v9, v3, v4

    const/16 v4, 0x11

    aput-byte v9, v3, v4

    const/16 v4, 0x12

    aput-byte v11, v3, v4

    const/16 v4, 0x13

    aput-byte v11, v3, v4

    const/16 v4, 0x14

    aput-byte v9, v3, v4

    const/16 v4, 0x15

    aput-byte v9, v3, v4

    const/4 v4, 0x4

    new-array v7, v4, [I

    aput v9, v7, v9

    aput v5, v7, v11

    aput v9, v7, v2

    aput v9, v7, v8

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v7, v4}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    .line 174
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    new-array v7, v4, [B

    aput-byte v9, v7, v9

    aput-byte v11, v7, v11

    aput-byte v11, v7, v2

    aput-byte v11, v7, v8

    const/4 v4, 0x4

    aput-byte v11, v7, v4

    aput-byte v9, v7, v16

    const/4 v4, 0x6

    aput-byte v9, v7, v4

    const/4 v4, 0x7

    aput-byte v9, v7, v4

    const/16 v4, 0x8

    aput-byte v11, v7, v4

    const/16 v4, 0x9

    aput-byte v9, v7, v4

    const/16 v4, 0xa

    aput-byte v11, v7, v4

    const/16 v4, 0xb

    aput-byte v9, v7, v4

    const/16 v4, 0xc

    aput-byte v11, v7, v4

    const/16 v4, 0xd

    aput-byte v9, v7, v4

    const/16 v4, 0xe

    aput-byte v11, v7, v4

    const/4 v4, 0x4

    new-array v12, v4, [I

    aput v5, v12, v9

    const/16 v4, 0xf

    aput v4, v12, v11

    const/16 v4, 0x35

    aput v4, v12, v2

    aput v16, v12, v8

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v4}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 176
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v5

    const v7, 0xaadd

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v7, v14, v17

    add-int/lit16 v7, v7, 0xa8

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v4, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->$$a:[B

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v14}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_5
    aget-object v3, v0, v11

    check-cast v3, [I

    aget v3, v3, v9

    .line 188
    aget-object v4, v0, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v3, :cond_8

    move/from16 v3, v16

    goto :goto_6

    :cond_8
    const/16 v3, 0xe

    :goto_6
    const/16 v5, 0xe

    if-eq v3, v5, :cond_d

    const/16 v3, 0x9

    .line 191
    aget-object v3, v0, v3

    check-cast v3, [I

    aget v3, v3, v9

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, -0x18cfa10e

    const v7, 0x18cfa10f

    const/4 v10, 0x4

    :try_start_8
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v11

    aput-object v4, v12, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v4, 0xaadd

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xa9

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v0, v4, v9

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v5, v7, 0x10

    int-to-char v5, v5

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v5, v3

    int-to-byte v7, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b(BSS[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 0
    sget v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 258
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v0, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    aget-object v5, v0, v8

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    .line 213
    aget-object v7, v0, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v16

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    .line 219
    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    .line 222
    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    .line 226
    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    .line 250
    invoke-static {v6, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/16 v3, 0x9

    aget-object v3, v0, v3

    check-cast v3, [I

    aget v3, v3, v9

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, -0x18cfa10e

    const v7, 0x18cfa10f

    const/4 v12, 0x4

    :try_start_a
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v11

    aput-object v4, v14, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const v3, 0xaadc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v19, -0x1

    cmp-long v4, v4, v19

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    add-int/lit16 v4, v4, 0xa8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int/lit8 v5, v7, 0x3

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v12}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v0, v4, v9

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v0, v5, v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v13, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v3, v0, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v5, v3

    int-to-byte v7, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b(BSS[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v11

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 258
    :goto_b
    iget-object v0, v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->valueOf:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0

    :catchall_4
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 258
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 128
    throw v2

    .line 257
    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 103
    throw v2

    .line 117
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 3

    .line 284
    :try_start_0
    sget v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->valueOf:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    .line 0
    :try_start_1
    sget v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 284
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 284
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 3

    .line 289
    sget v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->valueOf:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    const/16 v2, 0x38

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 289
    :cond_1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->valueOf:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
