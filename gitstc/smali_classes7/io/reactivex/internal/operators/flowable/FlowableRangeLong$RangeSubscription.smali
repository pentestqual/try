.class final Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeSubscription"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:[S = null

.field private static final LogLevel:J = 0x23e7f25903d0c345L

.field private static Scroller:I

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter:I

.field private static a:I


# instance fields
.field final valueOf:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$g:[B

    const/16 v0, 0xbe

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$d:[B

    const/16 v2, 0x1e

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$e:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/16 v2, 0xd1

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$b:I

    .line 65354
    sput v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:I

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryHeaderAdapter:I

    invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->values()V

    const-wide v0, 0x66ededf5214f6651L    # 6.511290797742951E187

    sput-wide v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->Scroller$Companion:J

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x7t
        0x20t
        0x70t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x29t
        0xat
        -0x29t
        0x25t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;-><init>(JJ)V

    .line 118
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->valueOf:Lorg/reactivestreams/Subscriber;

    return-void
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 p2, p2, 0x2f

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xd

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

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x9

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    const/16 v8, 0xb

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v11, v6

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->f(SIS[Ljava/lang/Object;)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_b

    .line 194
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter:[B

    if-eqz v2, :cond_7

    .line 228
    sget v13, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$11:I

    add-int/lit8 v13, v13, 0x45

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$10:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_3

    .line 231
    array-length v13, v2

    new-array v14, v13, [B

    move v15, v5

    goto :goto_3

    .line 192
    :cond_3
    array-length v13, v2

    new-array v14, v13, [B

    move v15, v6

    :goto_3
    if-ge v15, v13, :cond_6

    .line 228
    aget-byte v16, v2, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2ae8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x47a

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    rsub-int/lit8 v9, v17, 0x25

    invoke-static {v8, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v6

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0xb

    const/4 v9, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v14

    :cond_7
    if-eqz v2, :cond_a

    .line 196
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter:[B

    sget v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->Scroller:I

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    const/16 v11, 0xb

    goto :goto_5

    :cond_8
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x233

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v13, v13, 0x12

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v11, 0xb

    int-to-byte v12, v11

    int-to-byte v13, v6

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->f(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v7

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/16 v11, 0xb

    .line 202
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->ICustomTabsCallback:[S

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->Scroller:I

    int-to-long v7, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int v7, p1, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v12

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v7

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto :goto_6

    :cond_b
    move v11, v8

    :goto_6
    if-lez v2, :cond_1b

    .line 227
    sget v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$10:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$11:I

    rem-int/2addr v7, v3

    add-int v7, p1, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->Scroller:I

    int-to-long v8, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v7, v8

    if-eqz v4, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    add-int/2addr v7, v4

    .line 192
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v7, 0x4

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v8, v9

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const v4, 0xde58

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/2addr v13, v4

    int-to-char v4, v13

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x309

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v4, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v13, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$h:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    int-to-byte v14, v6

    int-to-byte v15, v14

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->f(SIS[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter:[B

    const/16 v7, 0x38

    if-eqz v4, :cond_e

    move v8, v7

    goto :goto_9

    :cond_e
    const/16 v8, 0xc

    :goto_9
    if-eq v8, v7, :cond_f

    goto :goto_b

    .line 231
    :cond_f
    sget v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$10:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_10

    .line 228
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v5

    goto :goto_a

    .line 192
    :cond_10
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_a
    if-ge v9, v7, :cond_11

    .line 196
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 192
    :cond_11
    sget v4, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$11:I

    rem-int/2addr v4, v3

    move-object v4, v8

    :goto_b
    if-eqz v4, :cond_12

    move v4, v5

    goto :goto_c

    :cond_12
    move v4, v6

    :goto_c
    if-eq v4, v5, :cond_13

    move v4, v6

    goto :goto_d

    :cond_13
    move v4, v5

    .line 228
    :goto_d
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 192
    :goto_e
    iget v7, v0, Lo/extraCallback;->valueOf:I

    const/16 v8, 0x28

    if-ge v7, v2, :cond_14

    move v7, v8

    goto :goto_f

    :cond_14
    const/16 v7, 0xb

    :goto_f
    if-eq v7, v8, :cond_15

    goto/16 :goto_14

    :cond_15
    if-eqz v4, :cond_16

    move v7, v5

    goto :goto_10

    :cond_16
    move v7, v6

    :goto_10
    if-eqz v7, :cond_19

    .line 202
    sget v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$10:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_17

    move v7, v6

    goto :goto_11

    :cond_17
    move v7, v5

    :goto_11
    if-eqz v7, :cond_18

    .line 233
    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter:[B

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

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    goto :goto_12

    .line 233
    :cond_18
    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter:[B

    iget v8, v0, Lo/extraCallback;->values:I

    div-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    and-int v7, v7, p0

    ushr-int v7, v8, v7

    int-to-char v7, v7

    :goto_12
    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 238
    :cond_19
    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->ICustomTabsCallback:[S

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

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
    :try_start_4
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 246
    :cond_1b
    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, ""

    .line 66
    new-instance v2, Lo/onMessageChannelReady;

    invoke-direct {v2}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v3, p1

    .line 69
    :try_start_0
    iput v3, v2, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 75
    :try_start_1
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :goto_0
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    if-eqz v6, :cond_5

    .line 77
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-char v13, v0, v13

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v12

    aput-object v2, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v13, v17, v10

    rsub-int v13, v13, 0x4c2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    rsub-int/lit8 v10, v17, 0x22

    invoke-static {v9, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v10, "q"

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v15, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->Scroller$Companion:J

    const-wide v19, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v19

    xor-long/2addr v9, v15

    aput-wide v9, v4, v6

    :try_start_3
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v8

    aput-object v2, v6, v5

    .line 75
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x2e2

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int/2addr v14, v11

    invoke-static {v9, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->f(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 84
    :cond_5
    new-array v1, v3, [C

    .line 85
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_4
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v9, 0x24

    if-ge v3, v6, :cond_6

    const/16 v3, 0x44

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    if-eq v3, v9, :cond_9

    .line 75
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$10:I

    rem-int/2addr v3, v12

    .line 87
    :try_start_4
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v9, v4, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v2, v3, v5

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const v10, 0x25f797b

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/2addr v10, v12

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->f(SIS[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$10:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$11:I

    rem-int/2addr v3, v12

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$10:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$11:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 90
    :try_start_8
    div-int/2addr v1, v5

    aput-object v0, p2, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    .line 85
    :cond_a
    aput-object v0, p2, v5

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 75
    throw v0
.end method

.method private static f(SIS[Ljava/lang/Object;)V
    .locals 8

    rsub-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$g:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static values()V
    .locals 1

    const v0, -0x637051e

    .line 65353
    sput v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter:[B

    const v0, -0x408d9334

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->Scroller:I

    const v0, -0x3c5035ce

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ct
        -0x71t
        0x73t
        -0x7ct
        -0x52t
        0x51t
        -0x71t
        0x76t
        -0x7at
        0x7dt
        -0x5ft
        -0x5et
        0x3ct
        -0x7dt
        -0x3at
        0x4dt
        0x7ct
        0x7dt
        0x7at
        -0x77t
        0x71t
        -0x76t
        -0x3t
        -0x1ft
        0x1dt
        -0x14t
        0x11t
        0x12t
        -0x1bt
        0xat
        -0x9t
        -0x1at
        -0x15t
        0x1at
        0x16t
        -0x14t
        0x1et
        -0x20t
        0x5ft
        -0x60t
        -0x51t
        0x56t
        0x48t
        -0x79t
        0x59t
        0x57t
        -0x51t
        0x51t
        -0x57t
        0x4dt
        0x7et
        0x4ft
        -0x1et
        0x5ct
        0x53t
        0x6ft
        -0x6at
        -0x59t
        -0x5at
        -0x5ft
        0x52t
        -0x56t
        0x51t
        -0x8t
        0x29t
        -0x30t
        0x23t
        -0x3bt
        0x28t
        0x2ct
        0x2bt
        0x2at
        -0x2at
        -0x7t
        0x1bt
        -0x30t
        -0x21t
        0x25t
        -0x2at
        0x2bt
        -0x3ct
    .end array-data
.end method


# virtual methods
.method LogLevel()V
    .locals 34

    move-object/from16 v1, p0

    .line 142
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryHeaderAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v2, 0x30

    .line 447
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x5f

    int-to-byte v5, v4

    const v4, -0x7cdda69a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/2addr v6, v4

    const v4, -0x3a673053

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-short v8, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x65

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->d(BIISI[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    int-to-byte v14, v6

    const v6, -0x7cdda684

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int v15, v6, v7

    const v6, -0x3a67304f

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int v16, v6, v7

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v18, v7, -0x66

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->d(BIISI[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    .line 389
    sget v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryHeaderAdapter:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_0

    move v7, v13

    goto :goto_0

    :cond_0
    move v7, v12

    :goto_0
    const/16 v15, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x8

    const v18, -0x332323c0

    const v19, -0x7322c228

    const/16 v20, 0x27

    const/4 v14, 0x0

    if-eq v7, v13, :cond_1

    .line 470
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int/lit8 v11, v22, 0x7f

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v22, v24, v8

    rsub-int/lit8 v8, v22, 0x1b

    invoke-static {v7, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v8, v16

    add-int/2addr v8, v13

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v3}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v26, -0x1

    cmp-long v3, v7, v26

    if-eqz v3, :cond_6

    goto :goto_1

    .line 389
    :cond_1
    invoke-static {v4, v2, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v7, v7, v16

    add-int/2addr v7, v13

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-wide/16 v26, -0x1

    cmp-long v3, v7, v26

    .line 142
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    if-eqz v3, :cond_6

    :goto_1
    const-wide/16 v26, 0x762

    add-long v7, v7, v26

    .line 151
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v3, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    cmp-long v3, v7, v26

    if-ltz v3, :cond_6

    .line 588
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-static {v4, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v4, v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v7, v15

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x36

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v11, 0x4c

    aget-byte v7, v7, v11

    add-int/2addr v7, v13

    int-to-byte v7, v7

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, -0x4fac8b7a

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v13

    const v8, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v2, 0x4

    :try_start_3
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v10, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    aput-object v9, v10, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v7, v7, v16

    add-int/2addr v7, v13

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v9, v11

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x2

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v13

    aput-object v3, v8, v12

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v2, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v12

    int-to-byte v7, v3

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v13

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    .line 197
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    const v3, -0x7cdda675

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int v29, v7, v3

    const v3, -0x3a673053

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v8

    sub-int v30, v3, v7

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v32, v7, -0x64

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v28, v2

    move/from16 v31, v3

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->d(BIISI[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    .line 198
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    const v7, -0x7cdda65c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int v29, v7, v10

    const v7, -0x3a673051

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int v30, v10, v7

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v32, v8, -0x65

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v28, v3

    move/from16 v31, v7

    move-object/from16 v33, v8

    invoke-static/range {v28 .. v33}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->d(BIISI[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 208
    move-object v3, v14

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    move v3, v12

    goto :goto_4

    :cond_7
    move v3, v13

    :goto_4
    if-eq v3, v13, :cond_8

    .line 535
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:I

    const/16 v7, 0xb

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryHeaderAdapter:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 361
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_8
    :try_start_5
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v12

    const/16 v7, 0x10

    new-array v8, v7, [C

    const v7, 0xf0df

    aput-char v7, v8, v12

    const v7, 0x806f

    aput-char v7, v8, v13

    const/16 v7, 0x11b5

    const/4 v9, 0x2

    aput-char v7, v8, v9

    const v7, 0xa2e5

    const/4 v9, 0x3

    aput-char v7, v8, v9

    const/16 v7, 0x3277

    const/4 v9, 0x4

    aput-char v7, v8, v9

    const/4 v7, 0x5

    const v9, 0xc37e

    aput-char v9, v8, v7

    const/4 v7, 0x6

    const/16 v9, 0x54b6

    aput-char v9, v8, v7

    const/4 v7, 0x7

    const v9, 0xe5c6

    aput-char v9, v8, v7

    const/16 v7, 0x750a

    aput-char v7, v8, v17

    const/16 v7, 0x9

    const/16 v9, 0x608

    aput-char v9, v8, v7

    const/16 v7, 0xa

    const v9, 0x97a8

    aput-char v9, v8, v7

    const/16 v7, 0x28c5

    const/16 v9, 0xb

    aput-char v7, v8, v9

    const/16 v7, 0xc

    const v9, 0xb802

    aput-char v9, v8, v7

    const/16 v7, 0xd

    const/16 v9, 0x49be

    aput-char v9, v8, v7

    const v7, 0xdaea

    aput-char v7, v8, v15

    const/16 v7, 0xf

    const/16 v9, 0x6a2d

    aput-char v9, v8, v7

    const-wide/16 v9, 0x0

    .line 263
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x70bb

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x10

    new-array v9, v8, [C

    const v8, 0xf0dc

    aput-char v8, v9, v12

    const/16 v8, 0x6a9a

    aput-char v8, v9, v13

    const v8, 0xc446

    const/4 v10, 0x2

    aput-char v8, v9, v10

    const/16 v8, 0x3e3a

    const/4 v10, 0x3

    aput-char v8, v9, v10

    const v8, 0x99ed

    const/4 v10, 0x4

    aput-char v8, v9, v10

    const/4 v8, 0x5

    const v10, 0xf3ab

    aput-char v10, v9, v8

    const/4 v8, 0x6

    const/16 v10, 0x6d03

    aput-char v10, v9, v8

    const/4 v8, 0x7

    const v10, 0xc8c1

    aput-char v10, v9, v8

    const/16 v8, 0x22a5

    aput-char v8, v9, v17

    const/16 v8, 0x9

    const v10, 0x9c77

    aput-char v10, v9, v8

    const/16 v8, 0xa

    const v10, 0xf628

    aput-char v10, v9, v8

    const/16 v8, 0x51e4

    const/16 v10, 0xb

    aput-char v8, v9, v10

    const/16 v8, 0xc

    const v10, 0xcb72

    aput-char v10, v9, v8

    const/16 v8, 0xd

    const/16 v10, 0x2515

    aput-char v10, v9, v8

    const v8, 0x80cb

    aput-char v8, v9, v15

    const/16 v8, 0xf

    const v10, 0xfab5

    aput-char v10, v9, v8

    const v8, 0x9a4b

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    sub-int/2addr v8, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    const v7, -0x4fac8b7a

    const/4 v8, 0x3

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v13

    aput-object v2, v9, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x23f51603

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v28, 0x0

    cmpl-double v8, v10, v28

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v7, v7, v15

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/16 v10, 0x36

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/16 v11, 0x4c

    aget-byte v10, v10, v11

    add-int/2addr v10, v13

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v10, v11

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    if-eqz v2, :cond_a

    .line 227
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v7, v15

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x36

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x4c

    aget-byte v7, v7, v10

    add-int/2addr v7, v13

    int-to-byte v7, v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v14, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v12, [Ljava/lang/Object;

    .line 237
    invoke-virtual {v2, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 244
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v24, 0x0

    cmp-long v9, v9, v24

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v9, v8, v16

    add-int/2addr v9, v13

    int-to-byte v9, v9

    aget-byte v10, v8, v20

    int-to-byte v10, v10

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v14, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 225
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_a
    :goto_6
    move-object v2, v3

    .line 250
    :goto_7
    aget-object v3, v2, v13

    check-cast v3, [I

    aget v3, v3, v12

    .line 258
    aget-object v7, v2, v12

    check-cast v7, [I

    aget v7, v7, v12

    if-ne v7, v3, :cond_b

    const/16 v3, 0x2d

    goto :goto_8

    :cond_b
    const/16 v3, 0x1e

    :goto_8
    const/16 v8, 0x2d

    if-eq v3, v8, :cond_10

    .line 273
    move-object v3, v14

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v7, v3

    .line 274
    invoke-static {v14, v7, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 287
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    .line 288
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v3, v7, v12

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v13

    aput-object v8, v11, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v4, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v8, v9, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v7, v7, v16

    add-int/2addr v7, v13

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x2

    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v13

    aput-object v2, v8, v12

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v2, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v12

    int-to-byte v7, v3

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v13

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    :cond_10
    const/4 v3, 0x3

    .line 535
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v3, v7, v12

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v13

    aput-object v8, v11, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x30

    invoke-static {v4, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x1a

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v7, v7, v16

    add-int/2addr v7, v13

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x2

    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v13

    aput-object v2, v8, v12

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    const/16 v2, 0x30

    invoke-static {v4, v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v4, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v12

    int-to-byte v7, v3

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v13

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    .line 312
    :goto_d
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:I

    const/16 v7, 0xb

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryHeaderAdapter:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 142
    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$b:I

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x28

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_19

    .line 389
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-eqz v3, :cond_13

    const-wide/16 v9, 0x757

    mul-long/2addr v7, v9

    .line 318
    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Class;

    .line 323
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Object;

    .line 326
    invoke-virtual {v3, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-ltz v3, :cond_19

    goto :goto_f

    :cond_13
    const-wide/16 v9, 0x757

    add-long/2addr v7, v9

    .line 318
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Class;

    .line 323
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Object;

    .line 326
    invoke-virtual {v3, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    cmp-long v3, v7, v9

    if-ltz v3, :cond_14

    move v3, v13

    goto :goto_e

    :cond_14
    move v3, v12

    :goto_e
    if-eqz v3, :cond_19

    .line 312
    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x80

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x1a

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/16 v8, 0x31

    aget-byte v8, v7, v8

    sub-int/2addr v8, v13

    int-to-byte v8, v8

    const/16 v9, 0x3e

    aget-byte v9, v7, v9

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, -0x7775e57

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v13

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_e
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v15, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v15, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v13

    aput-object v9, v15, v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_10

    :cond_15
    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x1a

    invoke-static {v8, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v8, v16

    add-int/2addr v8, v13

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    sget-object v10, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    :try_start_f
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    aput-object v3, v9, v12

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v8, v24, v10

    const/16 v10, 0x30

    rsub-int/lit8 v8, v8, 0x30

    invoke-static {v3, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v12

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v13

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v2

    .line 470
    :cond_19
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryHeaderAdapter:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    :try_start_10
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v12

    const/16 v7, 0x10

    new-array v8, v7, [C

    const v7, 0xf0df

    aput-char v7, v8, v12

    const v7, 0x806f

    aput-char v7, v8, v13

    const/16 v7, 0x11b5

    const/4 v9, 0x2

    aput-char v7, v8, v9

    const v7, 0xa2e5

    const/4 v9, 0x3

    aput-char v7, v8, v9

    const/16 v7, 0x3277

    const/4 v9, 0x4

    aput-char v7, v8, v9

    const/4 v7, 0x5

    const v9, 0xc37e

    aput-char v9, v8, v7

    const/4 v7, 0x6

    const/16 v9, 0x54b6

    aput-char v9, v8, v7

    const/4 v7, 0x7

    const v9, 0xe5c6

    aput-char v9, v8, v7

    const/16 v7, 0x750a

    aput-char v7, v8, v17

    const/16 v7, 0x9

    const/16 v9, 0x608

    aput-char v9, v8, v7

    const/16 v7, 0xa

    const v9, 0x97a8

    aput-char v9, v8, v7

    const/16 v7, 0x28c5

    const/16 v9, 0xb

    aput-char v7, v8, v9

    const/16 v7, 0xc

    const v9, 0xb802

    aput-char v9, v8, v7

    const/16 v7, 0xd

    const/16 v9, 0x49be

    aput-char v9, v8, v7

    const v7, 0xdaea

    const/16 v9, 0xe

    aput-char v7, v8, v9

    const/16 v7, 0xf

    const/16 v9, 0x6a2d

    aput-char v9, v8, v7

    .line 535
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x70bb

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x10

    new-array v9, v8, [C

    const v8, 0xf0dc

    aput-char v8, v9, v12

    const/16 v8, 0x6a9a

    aput-char v8, v9, v13

    const v8, 0xc446

    const/4 v10, 0x2

    aput-char v8, v9, v10

    const/16 v8, 0x3e3a

    const/4 v10, 0x3

    aput-char v8, v9, v10

    const v8, 0x99ed

    const/4 v10, 0x4

    aput-char v8, v9, v10

    const/4 v8, 0x5

    const v10, 0xf3ab

    aput-char v10, v9, v8

    const/4 v8, 0x6

    const/16 v10, 0x6d03

    aput-char v10, v9, v8

    const/4 v8, 0x7

    const v10, 0xc8c1

    aput-char v10, v9, v8

    const/16 v8, 0x22a5

    aput-char v8, v9, v17

    const/16 v8, 0x9

    const v10, 0x9c77

    aput-char v10, v9, v8

    const/16 v8, 0xa

    const v10, 0xf628

    aput-char v10, v9, v8

    const/16 v8, 0x51e4

    const/16 v10, 0xb

    aput-char v8, v9, v10

    const/16 v8, 0xc

    const v10, 0xcb72

    aput-char v10, v9, v8

    const/16 v8, 0xd

    const/16 v10, 0x2515

    aput-char v10, v9, v8

    const v8, 0x80cb

    const/16 v10, 0xe

    aput-char v8, v9, v10

    const/16 v8, 0xf

    const v10, 0xfab5

    aput-char v10, v9, v8

    const v8, -0xff65b5

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    const v7, -0x7775e57

    const/4 v8, 0x2

    :try_start_11
    new-array v9, v8, [Ljava/lang/Object;

    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$b:I

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x28

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v13

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/16 v9, 0x31

    aget-byte v9, v8, v9

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    const/16 v10, 0x3e

    aget-byte v10, v8, v10

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v14, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    :try_start_12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    .line 361
    invoke-virtual {v7, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v8, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$b:I

    const/4 v10, 0x2

    ushr-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v10, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x28

    int-to-byte v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v14, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    :goto_13
    aget-object v7, v3, v13

    check-cast v7, [I

    aget v7, v7, v12

    .line 375
    aget-object v8, v3, v12

    check-cast v8, [I

    aget v8, v8, v12

    if-ne v8, v7, :cond_1f

    const/4 v7, 0x3

    .line 501
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v7, v8, v12

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v13

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_13
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v15, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v15, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v13

    aput-object v9, v15, v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v7, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v8, v16

    add-int/2addr v8, v13

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    sget-object v10, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    :try_start_14
    new-array v9, v8, [Ljava/lang/Object;

    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    aput-object v3, v9, v12

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v3, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v12

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v13

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 501
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    .line 142
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    aget-object v10, v3, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v8, -0x1

    mul-int/2addr v7, v8

    .line 401
    rem-int/2addr v7, v9

    div-int/2addr v8, v7

    invoke-static {v14, v8, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 432
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x3

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v7, v8, v12

    new-array v8, v9, [Ljava/lang/Object;

    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_15
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v15, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v15, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v13

    aput-object v8, v15, v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    goto :goto_16

    :cond_20
    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v8, v8, v16

    add-int/2addr v8, v13

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    sget-object v10, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    :try_start_16
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    aput-object v3, v9, v12

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_17

    :cond_21
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v8, v15, v10

    add-int/lit8 v8, v8, 0x2e

    invoke-static {v3, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v12

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v13

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 446
    :goto_18
    iget-wide v7, v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->Logger:J

    .line 447
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->valueOf:Lorg/reactivestreams/Subscriber;

    const/4 v10, 0x0

    .line 462
    :try_start_17
    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v15, v15, 0x67

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v24, 0x0

    cmp-long v11, v18, v24

    const/16 v16, 0x3

    add-int/lit8 v11, v11, 0x3

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/16 v15, 0xe

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v15, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/16 v16, 0x36

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    sget-object v16, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/16 v18, 0x4c

    aget-byte v16, v16, v18

    add-int/lit8 v14, v16, 0x1

    int-to-byte v14, v14

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v12}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v10, -0x1

    cmp-long v10, v14, v10

    if-eqz v10, :cond_22

    const/4 v10, 0x0

    goto :goto_19

    :cond_22
    move v10, v13

    :goto_19
    if-eqz v10, :cond_23

    goto/16 :goto_1c

    :cond_23
    const-wide/16 v10, 0x7c9

    add-long/2addr v14, v10

    .line 479
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 487
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 497
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    cmp-long v10, v14, v10

    if-ltz v10, :cond_28

    .line 498
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$b:I

    ushr-int/2addr v6, v11

    int-to-byte v6, v6

    sget-object v10, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x28

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v10, -0x2e45c3f1

    const/4 v11, 0x2

    :try_start_18
    new-array v12, v11, [Ljava/lang/Object;

    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_24

    goto :goto_1a

    :cond_24
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x66

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const/4 v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v6, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v11, 0x44

    int-to-byte v11, v11

    sget-object v14, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v14, v14, v10

    add-int/2addr v14, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v10}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v13

    invoke-virtual {v6, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    const/4 v10, 0x2

    :try_start_19
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v13

    const/4 v6, 0x0

    aput-object v5, v11, v6

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_25

    goto :goto_1b

    :cond_25
    const v5, -0xffffdc

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v5, v10

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v6, v12

    invoke-static {v5, v10, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v13

    int-to-byte v10, v6

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v13

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object/from16 v19, v3

    const/4 v10, 0x0

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    .line 510
    :cond_28
    :goto_1c
    :try_start_1a
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x34d0f09a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_29

    goto :goto_1d

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v11, v12, 0xc2

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x34d0f09a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v10, Ljava/lang/reflect/Constructor;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    const v11, -0x2e45c3f1

    const/4 v12, 0x3

    :try_start_1b
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    aput-object v10, v14, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput-object v10, v14, v11

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2a

    move-object/from16 v19, v3

    goto/16 :goto_1e

    :cond_2a
    const/4 v10, 0x0

    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x66

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v15

    const/4 v10, 0x3

    add-int/2addr v15, v10

    invoke-static {v11, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/16 v12, 0x22

    aget-byte v11, v11, v12

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    and-int/lit16 v12, v11, 0xea

    int-to-byte v12, v12

    sget-object v15, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/16 v16, 0x0

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    move-object/from16 v19, v3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v3}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmpl-double v11, v29, v31

    add-int/lit16 v11, v11, 0xd9d

    int-to-char v11, v11

    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v15, v15, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v26

    const/16 v23, 0x10

    shr-int/lit8 v26, v26, 0x10

    add-int/lit8 v13, v26, 0xc

    invoke-static {v11, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v13, v15, 0x75

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    const-wide/16 v24, 0x0

    cmp-long v15, v30, v24

    const/16 v21, 0xb

    rsub-int/lit8 v15, v15, 0xb

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    const/4 v10, 0x0

    .line 516
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v10, v11, 0x6

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x2

    add-int/2addr v12, v13

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$b:I

    ushr-int/2addr v11, v13

    int-to-byte v11, v11

    sget-object v12, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    aget-byte v12, v12, v20

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x28

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1c
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v11, [Ljava/lang/Class;

    .line 519
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    .line 524
    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x66

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/4 v11, 0x3

    rsub-int/lit8 v14, v12, 0x3

    invoke-static {v6, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x36

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x4c

    aget-byte v10, v10, v13

    const/4 v13, 0x1

    add-int/2addr v10, v13

    int-to-byte v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v3

    .line 208
    :goto_1f
    aget-object v3, v5, v13

    check-cast v3, [I

    aget v3, v3, v10

    .line 535
    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v3, :cond_2f

    const/4 v3, 0x2

    .line 539
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v10

    :try_start_1d
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    const/4 v6, 0x1

    rsub-int/lit8 v13, v3, 0x1

    int-to-char v3, v13

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const/4 v10, 0x4

    rsub-int/lit8 v14, v6, 0x4

    invoke-static {v3, v4, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x44

    int-to-byte v4, v4

    sget-object v6, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/4 v10, 0x0

    aget-byte v6, v6, v10

    const/4 v12, 0x1

    add-int/2addr v6, v12

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x3

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v12, v10

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    const/4 v4, 0x2

    :try_start_1e
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v5, v6, v3

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    goto :goto_21

    :cond_2c
    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v5, v4

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    :cond_2f
    add-int/lit8 v3, v6, -0x1

    mul-int/2addr v3, v6

    const/4 v10, 0x2

    .line 544
    rem-int/2addr v3, v10

    div-int/2addr v6, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v6, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 552
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v3, v5, v10

    check-cast v3, [I

    aget v3, v3, v11

    :try_start_1f
    new-array v6, v10, [Ljava/lang/Object;

    .line 582
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v6, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    goto :goto_22

    :cond_30
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    rsub-int/lit8 v14, v11, 0x3

    invoke-static {v3, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v10, 0x44

    int-to-byte v10, v10

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->$$a:[B

    const/4 v12, 0x0

    aget-byte v11, v11, v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    const/4 v6, 0x2

    :try_start_20
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v10, v6

    const/4 v3, 0x0

    aput-object v5, v10, v3

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    goto :goto_23

    :cond_31
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v5, v3, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v5, v4

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v11, v6

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 593
    :goto_24
    iget-wide v4, v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->values:J

    :goto_25
    cmp-long v6, v4, v7

    if-eqz v6, :cond_33

    .line 585
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->getValue:Z

    if-eqz v6, :cond_32

    return-void

    .line 588
    :cond_32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, -0x64

    const/4 v6, 0x3

    aget-object v12, v2, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aget v12, v12, v6

    mul-int v6, v12, v12

    const v13, 0x6925e905

    mul-int/2addr v13, v12

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v6, v13

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    const v13, 0x6ac9900d

    mul-int/2addr v12, v13

    neg-int v12, v12

    and-int v13, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    const v6, -0x42c87eaf

    and-int v12, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v12, v6

    shr-int/lit8 v6, v12, 0x1b

    xor-int/lit8 v13, v6, -0x3f

    and-int/lit8 v6, v6, -0x3f

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v13, v6

    div-int/lit8 v13, v13, 0x20

    xor-int/lit8 v6, v13, 0x1

    and-int/2addr v13, v14

    shl-int/2addr v13, v14

    add-int/2addr v6, v13

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    shl-int/2addr v6, v14

    add-int/2addr v13, v6

    shr-int/lit8 v6, v12, 0x13

    or-int/lit16 v12, v6, -0x3fff

    shl-int/2addr v12, v14

    xor-int/lit16 v6, v6, -0x3fff

    sub-int/2addr v12, v6

    div-int/lit16 v12, v12, 0x2000

    or-int/lit8 v6, v12, 0x1

    shl-int/2addr v6, v14

    xor-int/2addr v12, v14

    sub-int/2addr v6, v12

    xor-int/2addr v6, v13

    neg-int v6, v6

    xor-int/lit8 v12, v6, 0x4

    const/4 v13, 0x4

    and-int/2addr v6, v13

    shl-int/2addr v6, v14

    add-int/2addr v12, v6

    shr-int/lit8 v6, v12, 0x19

    add-int/lit16 v6, v6, -0xfe

    sub-int/2addr v6, v14

    div-int/lit16 v6, v6, 0x80

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v14

    neg-int v6, v6

    and-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x24d

    const v12, 0x1a6c4c

    div-int/2addr v12, v6

    const/4 v6, 0x3

    aget-object v13, v19, v6

    check-cast v13, [I

    const/4 v14, 0x0

    aget v13, v13, v14

    mul-int v14, v13, v13

    const v15, 0x6350b711

    mul-int/2addr v15, v13

    neg-int v15, v15

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int v18, v18, v14

    const v14, 0x268e60a9

    mul-int/2addr v13, v14

    neg-int v13, v13

    xor-int v14, v18, v13

    and-int v13, v18, v13

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    const v13, 0x24f04336

    sub-int/2addr v14, v13

    sub-int/2addr v14, v15

    shr-int/lit8 v13, v14, 0x17

    xor-int/lit16 v6, v13, -0x3ff

    and-int/lit16 v13, v13, -0x3ff

    shl-int/2addr v13, v15

    add-int/2addr v6, v13

    div-int/lit16 v6, v6, 0x200

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v15

    not-int v6, v6

    sub-int v6, v14, v6

    sub-int/2addr v6, v15

    shr-int/lit8 v13, v14, 0x15

    and-int/lit16 v14, v13, -0xfff

    or-int/lit16 v13, v13, -0xfff

    add-int/2addr v14, v13

    div-int/lit16 v14, v14, 0x800

    add-int/lit8 v14, v14, 0x2

    sub-int/2addr v14, v15

    xor-int/2addr v6, v14

    neg-int v6, v6

    or-int/lit8 v13, v6, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v6, v15

    sub-int/2addr v13, v6

    shr-int/lit8 v6, v13, 0x14

    and-int/lit16 v14, v6, -0x1fff

    or-int/lit16 v6, v6, -0x1fff

    add-int/2addr v14, v6

    div-int/lit16 v14, v14, 0x1000

    xor-int/lit8 v6, v14, 0x1

    const/4 v15, 0x1

    and-int/2addr v14, v15

    shl-int/2addr v14, v15

    add-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v15

    neg-int v6, v6

    and-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x637

    const v13, 0x16b2e1

    div-int/2addr v13, v6

    add-int/2addr v12, v13

    const/4 v6, 0x2

    aget-object v13, v3, v6

    check-cast v13, [I

    const/4 v14, 0x0

    aget v13, v13, v14

    mul-int v15, v13, v13

    const v16, 0x6405e673

    mul-int v6, v13, v16

    neg-int v6, v6

    or-int v16, v15, v6

    const/16 v18, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v6, v15

    sub-int v16, v16, v6

    const v6, -0x6f663213

    mul-int/2addr v13, v6

    neg-int v6, v13

    xor-int v13, v16, v6

    and-int v6, v16, v6

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v13, v6

    const v6, 0x2395c900

    or-int v15, v13, v6

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v6, v13

    sub-int/2addr v15, v6

    shr-int/lit8 v6, v15, 0x1d

    xor-int/lit8 v13, v6, -0xf

    and-int/lit8 v6, v6, -0xf

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v13, v6

    div-int/lit8 v13, v13, 0x8

    and-int/lit8 v6, v13, 0x1

    or-int/lit8 v13, v13, 0x1

    add-int/2addr v6, v13

    and-int v13, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v13, v6

    shr-int/lit8 v6, v15, 0x15

    or-int/lit16 v15, v6, -0xfff

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v6, v6, -0xfff

    sub-int/2addr v15, v6

    div-int/lit16 v15, v15, 0x800

    and-int/lit8 v6, v15, 0x1

    or-int/lit8 v15, v15, 0x1

    add-int/2addr v6, v15

    xor-int/2addr v6, v13

    neg-int v6, v6

    or-int/lit8 v13, v6, 0x4

    shl-int/lit8 v13, v13, 0x1

    const/4 v15, 0x4

    xor-int/2addr v6, v15

    sub-int/2addr v13, v6

    shr-int/lit8 v6, v13, 0x17

    or-int/lit16 v14, v6, -0x3ff

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit16 v6, v6, -0x3ff

    sub-int/2addr v14, v6

    div-int/lit16 v14, v14, 0x200

    xor-int/lit8 v6, v14, 0x1

    and-int/lit8 v14, v14, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v6, v14

    or-int/lit8 v14, v6, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v6, v6, 0x1

    sub-int/2addr v14, v6

    neg-int v6, v14

    and-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x2cf

    const v13, -0x44dabc

    div-int/2addr v13, v6

    add-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v12, v10

    add-long/2addr v4, v12

    goto/16 :goto_25

    .line 590
    :cond_33
    iget-boolean v2, v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->getValue:Z

    if-eqz v2, :cond_34

    return-void

    .line 593
    :cond_34
    invoke-interface {v9}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 582
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    .line 0
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 510
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    .line 361
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 459
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 439
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2

    .line 0
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 354
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 593
    throw v3

    :cond_3c
    throw v2

    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 304
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 535
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 215
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 131
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 312
    throw v3

    :cond_40
    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 361
    throw v2

    .line 470
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method

.method getValue(J)V
    .locals 16

    move-object/from16 v1, p0

    .line 606
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryHeaderAdapter:I

    const/16 v2, 0x4b

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 599
    :try_start_0
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->Logger:J

    .line 600
    iget-wide v5, v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->values:J

    .line 601
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->valueOf:Lorg/reactivestreams/Subscriber;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v7, v5

    move-wide/from16 v5, p1

    :goto_0
    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_1
    cmp-long v13, v11, v5

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v13, :cond_0

    move v13, v15

    goto :goto_2

    :cond_0
    move v13, v14

    :goto_2
    if-eq v13, v15, :cond_1

    goto :goto_5

    .line 617
    :cond_1
    sget v13, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryHeaderAdapter:I

    add-int/2addr v13, v15

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:I

    rem-int/lit8 v13, v13, 0x2

    const/16 v2, 0x5d

    if-eqz v13, :cond_2

    const/16 v13, 0x23

    goto :goto_3

    :cond_2
    move v13, v2

    :goto_3
    if-eq v13, v2, :cond_3

    cmp-long v2, v7, v3

    const/4 v13, 0x0

    .line 623
    :try_start_1
    array-length v13, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    cmp-long v2, v7, v3

    if-eqz v2, :cond_5

    .line 606
    :goto_4
    iget-boolean v2, v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->getValue:Z

    if-eqz v2, :cond_4

    return-void

    .line 610
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-long/2addr v7, v13

    goto :goto_a

    :cond_5
    :goto_5
    cmp-long v2, v7, v3

    const/16 v5, 0x35

    if-nez v2, :cond_6

    const/16 v2, 0x4b

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    if-eq v2, v5, :cond_a

    .line 617
    iget-boolean v2, v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->getValue:Z

    if-nez v2, :cond_7

    const/16 v2, 0x5a

    goto :goto_7

    :cond_7
    move v2, v15

    :goto_7
    if-eq v2, v15, :cond_9

    .line 626
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 618
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    const/16 v0, 0x14

    :try_start_2
    div-int/2addr v0, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 610
    throw v2

    .line 618
    :cond_8
    :try_start_3
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    :goto_8
    return-void

    .line 623
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->get()J

    move-result-wide v5

    cmp-long v2, v11, v5

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    move v14, v15

    :goto_9
    if-eqz v14, :cond_c

    :goto_a
    const/16 v2, 0x4b

    goto :goto_1

    .line 625
    :cond_c
    :try_start_4
    iput-wide v7, v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->values:J

    neg-long v5, v11

    .line 626
    invoke-virtual {v1, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->addAndGet(J)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v2, v5, v9

    if-nez v2, :cond_d

    return-void

    :cond_d
    const/16 v2, 0x4b

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 606
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
