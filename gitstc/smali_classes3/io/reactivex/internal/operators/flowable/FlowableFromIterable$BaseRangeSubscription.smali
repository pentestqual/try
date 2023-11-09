.class abstract Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static LogLevel:[C = null

.field private static Scroller:C = '\u0000'

.field private static Scroller$Companion:C = '\u0000'

.field private static SummaryContentAdapter:C = '\u0000'

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x0L

.field private static SummaryContentAdapter$SummaryContentViewHolder:C = '\u0000'

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static final getValue:J = -0x1f442a7d211232e5L


# instance fields
.field Logger:Z

.field volatile valueOf:Z

.field values:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$g:[B

    const/16 v0, 0xc9

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$d:[B

    const/16 v2, 0x3d

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$e:I

    const/16 v3, 0x22

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v3, 0x2f

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    .line 65352
    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->getValue()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->LogLevel:[C

    const-wide v0, -0x5464f5c6a1c7ed56L

    sput-wide v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x77t
        -0x67t
        -0x29t
        -0x40t
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

    nop

    :array_3
    .array-data 2
        0x58ebs
        0x12cbs
        -0x335fs
        -0x799fs
        0x7003s
        0x2a3as
        -0x1a1es
        0x5fc2s
        0x9bes
        -0x3cd4s
        -0x4284s
        0x7721s
        0x22f6s
        -0x6326s
        0x56bes
        0x69s
        -0x21f6s
        -0x6bd4s
        0x4a50s
        0x8cs
        -0x945s
        -0x5323s
        0x6315s
        -0x26c9s
        -0x708ds
        0x4581s
        0x3bbes
        -0xe2es
        -0x5bdcs
        0x1a23s
        -0x2fa3s
        -0x797ds
    .end array-data
.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 83
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->values:Ljava/util/Iterator;

    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x1a

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0xa

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$d:[B

    rsub-int/lit8 p0, p0, 0x7

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move p1, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

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

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    sget v4, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 95
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v4, v0, :cond_e

    sget v4, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$10:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$11:I

    rem-int/2addr v4, v5

    const/16 v13, 0x56

    if-nez v4, :cond_0

    move v4, v13

    goto :goto_1

    :cond_0
    const/16 v4, 0x50

    :goto_1
    const-string v14, "h"

    const/16 v9, 0x30

    const v16, -0x15a68707

    const/16 v17, 0x3

    if-eq v4, v13, :cond_7

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v13, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->LogLevel:[C

    iget v15, v1, Lo/a;->getValue:I

    add-int v15, p0, v15

    aget-char v13, v13, v15

    :try_start_0
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v11, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x19f

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v5, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x3

    int-to-byte v13, v13

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v9}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->e(SIB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v7, v1, Lo/a;->getValue:I

    move-object v13, v11

    int-to-long v10, v7

    sget-wide v18, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v7, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v6, v6, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v17

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    move-object v10, v13

    const/16 v6, 0x30

    invoke-static {v10, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e8

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->e(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v10, v11

    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->LogLevel:[C

    iget v6, v1, Lo/a;->getValue:I

    rem-int v6, p0, v6

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x19f

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v11, v7, 0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v15}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->e(SIB[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iget v7, v1, Lo/a;->getValue:I

    move-object v13, v10

    int-to-long v9, v7

    sget-wide v18, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v7, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x1ad0

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x24

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v17

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    move-object v10, v13

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x3e6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v6, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->e(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v10, v11

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 0
    :goto_9
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_11

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v11, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v11

    long-to-int v11, v13

    int-to-char v11, v11

    aput-char v11, v4, v5

    const/4 v5, 0x2

    :try_start_6
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v12

    aput-object v1, v11, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    const v7, 0x5409c27c

    goto :goto_a

    :cond_f
    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0x3e8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v6

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->e(SIB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v12

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 95
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const-wide/16 v6, 0x0

    goto :goto_9

    :catchall_6
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 111
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static d([CI[Ljava/lang/Object;)V
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

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_9

    sget v6, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$10:I

    rem-int/2addr v6, v4

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

    move v7, v3

    :goto_2
    const/16 v9, 0x2c

    const/16 v10, 0x10

    if-ge v7, v10, :cond_1

    move v11, v9

    goto :goto_3

    :cond_1
    const/16 v11, 0x42

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eq v11, v9, :cond_4

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
    const v7, 0xb1f7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x2a3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    sub-int/2addr v13, v11

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 101
    :cond_4
    sget v9, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$10:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$11:I

    rem-int/2addr v9, v4

    .line 109
    aget-char v9, v5, v8

    aget-char v11, v5, v3

    add-int/2addr v11, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v12, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->Scroller$Companion:C

    move/from16 v16, v9

    int-to-long v8, v12

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v11, v14

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryContentAdapter:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const v8, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v11, v11, 0x309

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v3

    or-int/lit8 v14, v11, 0x6

    int-to-byte v14, v14

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v11, v9}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->e(SIB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    aput-char v8, v5, v9

    .line 112
    aget-char v8, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v6

    aget-char v11, v5, v9

    shl-int/2addr v11, v15

    sget-char v12, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->Scroller:C

    int-to-long v3, v12

    xor-long v3, v3, v17

    long-to-int v3, v3

    int-to-char v3, v3

    add-int/2addr v11, v3

    xor-int v3, v10, v11

    aget-char v4, v5, v9

    ushr-int/lit8 v4, v4, 0x5

    sget-char v9, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v10, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6170b66d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_6

    :cond_6
    const v3, 0xde59

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x309

    const-string v8, ""

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v9, 0x2

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v11

    or-int/lit8 v8, v4, 0x6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v4, v12}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->e(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    aput-char v3, v5, v4

    const v3, 0x9e37

    sub-int/2addr v6, v3

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    move v4, v12

    const/4 v3, 0x0

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

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

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

.method static getValue()V
    .locals 1

    const/16 v0, 0x4bfa

    .line 65351
    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->Scroller$Companion:C

    const/16 v0, 0x7b10

    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryContentAdapter$SummaryContentViewHolder:C

    const v0, 0xc18e

    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->Scroller:C

    const v0, 0xccb9

    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryContentAdapter:C

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 122
    sget p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    .line 119
    invoke-static {v3, v4}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_7

    .line 120
    invoke-static {v1, v3, v4}, Lio/reactivex/internal/util/BackpressureHelper;->LogLevel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-nez p0, :cond_7

    .line 122
    sget p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v5, 0x22

    if-nez p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    move p0, v5

    :goto_1
    const-wide v6, 0x7fffffffffffffffL

    if-eq p0, v5, :cond_3

    cmp-long p0, v3, v6

    const/16 v5, 0x58

    .line 0
    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 124
    throw p0

    :cond_3
    cmp-long p0, v3, v6

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_6

    .line 122
    :cond_5
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->Logger()V

    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->getValue(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :catch_0
    move-exception p0

    throw p0

    :cond_7
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract Logger()V
.end method

.method public final cancel()V
    .locals 31

    move-object/from16 v1, p0

    .line 176
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    const/16 v3, 0xf

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 0
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v4

    sget v2, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const/16 v13, 0x8

    const/16 v14, 0x16

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const-string v8, ""

    const/4 v12, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 537
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v3, v23, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v3, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v24, 0x21

    aget-byte v11, v11, v24

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x5

    int-to-byte v15, v15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v15, v7}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v26, -0x1

    cmp-long v7, v2, v26

    .line 157
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 225
    throw v2

    .line 338
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v13

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v11, 0x21

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x5

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v15}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v26, -0x1

    cmp-long v7, v2, v26

    if-eqz v7, :cond_7

    :goto_1
    const-wide/16 v26, 0x7fc

    add-long v2, v2, v26

    new-array v7, v14, [C

    const/16 v11, 0x4f0b

    aput-char v11, v7, v6

    const v11, 0xea65

    aput-char v11, v7, v5

    const/16 v11, 0x3f51

    aput-char v11, v7, v4

    const v11, 0xf665

    aput-char v11, v7, v12

    const/16 v11, 0x24da

    const/4 v15, 0x4

    aput-char v11, v7, v15

    const/16 v11, 0x2a4a

    const/4 v15, 0x5

    aput-char v11, v7, v15

    const/4 v11, 0x6

    const v15, 0xc9a2

    aput-char v15, v7, v11

    const/16 v11, 0x27dd

    const/4 v15, 0x7

    aput-char v11, v7, v15

    const/16 v11, 0x22d0

    aput-char v11, v7, v13

    const/16 v11, 0x19e2

    const/16 v15, 0x9

    aput-char v11, v7, v15

    const v11, 0x8668

    const/16 v15, 0xa

    aput-char v11, v7, v15

    const v11, 0xa6bb

    const/16 v15, 0xb

    aput-char v11, v7, v15

    const/16 v11, 0x690

    const/16 v15, 0xc

    aput-char v11, v7, v15

    const/16 v11, 0xd

    const v15, 0xe179

    aput-char v15, v7, v11

    const/16 v11, 0xe

    const v15, 0x9642

    aput-char v15, v7, v11

    const v11, 0xd0e3

    const/16 v15, 0xf

    aput-char v11, v7, v15

    const v11, 0xce2c

    aput-char v11, v7, v9

    const/16 v11, 0x11

    const v15, 0xb3b3

    aput-char v15, v7, v11

    const/16 v11, 0x12

    const v15, 0xe07e

    aput-char v15, v7, v11

    const/16 v11, 0x13

    const/16 v15, 0x2211

    aput-char v15, v7, v11

    const/16 v11, 0x14

    const/16 v15, 0x4748

    aput-char v15, v7, v11

    const/16 v11, 0x15

    const v15, 0xac14

    aput-char v15, v7, v11

    .line 157
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v15}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v9, [C

    const/16 v15, 0x48c9

    aput-char v15, v11, v6

    const v15, 0xd56c

    aput-char v15, v11, v5

    const v15, 0xdf94

    aput-char v15, v11, v4

    const v15, 0xa2d8

    aput-char v15, v11, v12

    const v15, 0x9d62

    const/16 v25, 0x4

    aput-char v15, v11, v25

    const v15, 0xb546

    const/16 v24, 0x5

    aput-char v15, v11, v24

    const/4 v15, 0x6

    const v26, 0xe174

    aput-char v26, v11, v15

    const/16 v15, 0x610a

    const/16 v23, 0x7

    aput-char v15, v11, v23

    const v15, 0x9913

    aput-char v15, v11, v13

    const v15, 0xd2af

    const/16 v22, 0x9

    aput-char v15, v11, v22

    const/16 v15, 0x47be

    const/16 v21, 0xa

    aput-char v15, v11, v21

    const v15, 0x8929

    const/16 v20, 0xb

    aput-char v15, v11, v20

    const v15, 0xff2d

    const/16 v19, 0xc

    aput-char v15, v11, v19

    const/16 v15, 0xd

    const v26, 0xa418

    aput-char v26, v11, v15

    const/16 v15, 0xe

    const v26, 0x9b2d

    aput-char v26, v11, v15

    const/16 v15, 0x7fc7

    const/16 v18, 0xf

    aput-char v15, v11, v18

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v26

    rsub-int/lit8 v15, v26, 0x3f

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->d([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    .line 173
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v2, v2, v27

    if-ltz v2, :cond_2

    const/16 v2, 0xf

    goto :goto_2

    :cond_2
    const/16 v2, 0x48

    :goto_2
    const/16 v3, 0x48

    if-eq v2, v3, :cond_7

    .line 178
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v27

    const-wide/16 v29, -0x1

    cmp-long v3, v27, v29

    rsub-int v3, v3, 0x80

    const v7, -0xffffe5

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v7, v11

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    int-to-byte v7, v6

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v13, 0x18

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x44a7cb83

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    const v13, 0x710d39b8

    const v15, -0x710d39b8

    const/4 v14, 0x4

    :try_start_3
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v11, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v3, v11, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, 0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v3, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v13, 0x17

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v12

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v2, v7, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v3, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$e:I

    and-int/2addr v3, v12

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :cond_7
    const/16 v2, 0x1a

    new-array v2, v2, [C

    .line 528
    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v3, v3, 0x1a

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x12

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->d([CI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    .line 193
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 196
    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;

    .line 202
    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_8
    :try_start_5
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v9, v13, v16

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/16 v11, 0xf

    rsub-int/lit8 v13, v13, 0xf

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v11}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v11, 0x10

    rsub-int/lit8 v9, v9, 0x10

    const v13, 0x86e3

    const/16 v14, 0x30

    invoke-static {v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/2addr v14, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v11}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v6

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    const v7, -0x44a7cb83

    :try_start_6
    new-array v9, v12, [Ljava/lang/Object;

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v2, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v8, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v3, v11, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v3, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/lit8 v7, v7, 0x1e

    int-to-byte v7, v7

    int-to-byte v11, v6

    sget-object v13, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v14, 0x18

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_6
    if-eqz v2, :cond_b

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v9, v11, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int/lit8 v7, v11, 0x1b

    invoke-static {v2, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/lit8 v7, v7, 0x1e

    int-to-byte v7, v7

    int-to-byte v9, v6

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v13, 0x18

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_7
    new-array v7, v2, [C

    const/16 v2, 0x4f0b

    aput-char v2, v7, v6

    const v2, 0xea65

    aput-char v2, v7, v5

    const/16 v2, 0x3f51

    aput-char v2, v7, v4

    const v2, 0xf665

    aput-char v2, v7, v12

    const/16 v2, 0x24da

    const/4 v9, 0x4

    aput-char v2, v7, v9

    const/16 v2, 0x2a4a

    const/4 v9, 0x5

    aput-char v2, v7, v9

    const/4 v2, 0x6

    const v9, 0xc9a2

    aput-char v9, v7, v2

    const/16 v2, 0x27dd

    const/4 v9, 0x7

    aput-char v2, v7, v9

    const/16 v2, 0x22d0

    const/16 v9, 0x8

    aput-char v2, v7, v9

    const/16 v2, 0x19e2

    const/16 v9, 0x9

    aput-char v2, v7, v9

    const v2, 0x8668

    const/16 v9, 0xa

    aput-char v2, v7, v9

    const v2, 0xa6bb

    const/16 v9, 0xb

    aput-char v2, v7, v9

    const/16 v2, 0x690

    const/16 v9, 0xc

    aput-char v2, v7, v9

    const/16 v2, 0xd

    const v9, 0xe179

    aput-char v9, v7, v2

    const/16 v2, 0xe

    const v9, 0x9642

    aput-char v9, v7, v2

    const v2, 0xd0e3

    const/16 v9, 0xf

    aput-char v2, v7, v9

    const v2, 0xce2c

    const/16 v9, 0x10

    aput-char v2, v7, v9

    const/16 v2, 0x11

    const v9, 0xb3b3

    aput-char v9, v7, v2

    const/16 v2, 0x12

    const v9, 0xe07e

    aput-char v9, v7, v2

    const/16 v2, 0x13

    const/16 v9, 0x2211

    aput-char v9, v7, v2

    const/16 v2, 0x14

    const/16 v9, 0x4748

    aput-char v9, v7, v2

    const/16 v2, 0x15

    const v9, 0xac14

    aput-char v9, v7, v2

    .line 232
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v9, 0x16

    add-int/2addr v2, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x10

    new-array v9, v7, [C

    const/16 v7, 0x48c9

    aput-char v7, v9, v6

    const v7, 0xd56c

    aput-char v7, v9, v5

    const v7, 0xdf94

    aput-char v7, v9, v4

    const v7, 0xa2d8

    aput-char v7, v9, v12

    const v7, 0x9d62

    const/4 v11, 0x4

    aput-char v7, v9, v11

    const v7, 0xb546

    const/4 v11, 0x5

    aput-char v7, v9, v11

    const/4 v7, 0x6

    const v11, 0xe174

    aput-char v11, v9, v7

    const/16 v7, 0x610a

    const/4 v11, 0x7

    aput-char v7, v9, v11

    const v7, 0x9913

    const/16 v11, 0x8

    aput-char v7, v9, v11

    const v7, 0xd2af

    const/16 v11, 0x9

    aput-char v7, v9, v11

    const/16 v7, 0x47be

    const/16 v11, 0xa

    aput-char v7, v9, v11

    const v7, 0x8929

    const/16 v11, 0xb

    aput-char v7, v9, v11

    const v7, 0xff2d

    const/16 v11, 0xc

    aput-char v7, v9, v11

    const/16 v7, 0xd

    const v11, 0xa418

    aput-char v11, v9, v7

    const/16 v7, 0xe

    const v11, 0x9b2d

    aput-char v11, v9, v7

    const/16 v7, 0x7fc7

    const/16 v11, 0xf

    aput-char v7, v9, v11

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 235
    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    .line 238
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/lit8 v9, v9, 0x1e

    int-to-byte v9, v9

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v13, 0x21

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 0
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_b
    :goto_7
    move-object v2, v3

    :goto_8
    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v6

    .line 255
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v3, :cond_10

    .line 183
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v4

    .line 383
    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v13, 0x4

    :try_start_8
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v5

    aput-object v7, v14, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v11, 0x17

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v7, v11}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v12

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_9
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v2, v7, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    int-to-char v3, v3

    const v9, 0x100002f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v2, v3, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$e:I

    and-int/2addr v3, v12

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    .line 273
    :cond_10
    new-array v3, v7, [I

    add-int/lit8 v9, v7, -0x1

    .line 278
    aput v5, v3, v9

    mul-int/2addr v7, v9

    .line 287
    rem-int/2addr v7, v4

    sub-int/2addr v7, v5

    .line 319
    aget v3, v3, v7

    invoke-static {v10, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 329
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v13, 0x4

    :try_start_a
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v5

    aput-object v7, v14, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0x7f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v11, 0x17

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v7, v11}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v12

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_b
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v2, v7, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int/lit8 v2, v2, -0x1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v3, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$e:I

    and-int/2addr v3, v12

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 0
    :goto_d
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v4

    .line 202
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v3, v13, v16

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const v7, -0xffff9a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x4

    add-int/2addr v9, v11

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v9, 0x21

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v11, 0xb

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v13, 0x18

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v29, -0x1

    cmp-long v3, v13, v29

    if-eqz v3, :cond_1c

    const-wide/16 v29, 0x7e5

    add-long v13, v13, v29

    const/16 v3, 0x16

    new-array v7, v3, [C

    const/16 v3, 0x4f0b

    aput-char v3, v7, v6

    const v3, 0xea65

    aput-char v3, v7, v5

    const/16 v3, 0x3f51

    aput-char v3, v7, v4

    const v3, 0xf665

    aput-char v3, v7, v12

    const/16 v3, 0x24da

    const/4 v9, 0x4

    aput-char v3, v7, v9

    const/16 v3, 0x2a4a

    const/4 v9, 0x5

    aput-char v3, v7, v9

    const/4 v3, 0x6

    const v9, 0xc9a2

    aput-char v9, v7, v3

    const/16 v3, 0x27dd

    const/4 v9, 0x7

    aput-char v3, v7, v9

    const/16 v3, 0x22d0

    const/16 v9, 0x8

    aput-char v3, v7, v9

    const/16 v3, 0x19e2

    const/16 v9, 0x9

    aput-char v3, v7, v9

    const v3, 0x8668

    const/16 v9, 0xa

    aput-char v3, v7, v9

    const v3, 0xa6bb

    const/16 v9, 0xb

    aput-char v3, v7, v9

    const/16 v3, 0x690

    const/16 v9, 0xc

    aput-char v3, v7, v9

    const/16 v3, 0xd

    const v9, 0xe179

    aput-char v9, v7, v3

    const/16 v3, 0xe

    const v9, 0x9642

    aput-char v9, v7, v3

    const v3, 0xd0e3

    const/16 v9, 0xf

    aput-char v3, v7, v9

    const v3, 0xce2c

    const/16 v9, 0x10

    aput-char v3, v7, v9

    const/16 v3, 0x11

    const v9, 0xb3b3

    aput-char v9, v7, v3

    const/16 v3, 0x12

    const v9, 0xe07e

    aput-char v9, v7, v3

    const/16 v3, 0x13

    const/16 v9, 0x2211

    aput-char v9, v7, v3

    const/16 v3, 0x14

    const/16 v9, 0x4748

    aput-char v9, v7, v3

    const/16 v3, 0x15

    const v9, 0xac14

    aput-char v9, v7, v3

    .line 347
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v9, 0x16

    add-int/2addr v3, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->d([CI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 361
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x10

    new-array v9, v7, [C

    const/16 v7, 0x48c9

    aput-char v7, v9, v6

    const v7, 0xd56c

    aput-char v7, v9, v5

    const v7, 0xdf94

    aput-char v7, v9, v4

    const v7, 0xa2d8

    aput-char v7, v9, v12

    const v7, 0x9d62

    const/4 v11, 0x4

    aput-char v7, v9, v11

    const v7, 0xb546

    const/4 v11, 0x5

    aput-char v7, v9, v11

    const/4 v7, 0x6

    const v11, 0xe174

    aput-char v11, v9, v7

    const/16 v7, 0x610a

    const/4 v11, 0x7

    aput-char v7, v9, v11

    const v7, 0x9913

    const/16 v11, 0x8

    aput-char v7, v9, v11

    const v7, 0xd2af

    const/16 v11, 0x9

    aput-char v7, v9, v11

    const/16 v7, 0x47be

    const/16 v11, 0xa

    aput-char v7, v9, v11

    const v7, 0x8929

    const/16 v11, 0xb

    aput-char v7, v9, v11

    const v7, 0xff2d

    const/16 v11, 0xc

    aput-char v7, v9, v11

    const/16 v7, 0xd

    const v11, 0xa418

    aput-char v11, v9, v7

    const/16 v7, 0xe

    const v11, 0x9b2d

    aput-char v11, v9, v7

    const/16 v7, 0x7fc7

    const/16 v11, 0xf

    aput-char v7, v9, v11

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 362
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    .line 368
    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    cmp-long v3, v13, v29

    if-ltz v3, :cond_1c

    .line 537
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    const/16 v7, 0x9

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_17

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x10

    int-to-byte v9, v9

    sget v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v9, 0x22ba9049

    :try_start_d
    new-array v11, v4, [Ljava/lang/Object;

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4c500430    # 5.453024E7f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v16

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v13, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/lit8 v13, v13, 0x1e

    int-to-byte v13, v13

    sget-object v14, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x4c500430    # 5.453024E7f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    aput-object v3, v11, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v3, v9, v13}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v9, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    :cond_17
    const/16 v3, 0x30

    .line 255
    invoke-static {v8, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v3, v7, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x66

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x10

    int-to-byte v9, v9

    sget v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v9, 0x22ba9049

    :try_start_f
    new-array v11, v4, [Ljava/lang/Object;

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4c500430    # 5.453024E7f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x66

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v13, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/lit8 v13, v13, 0x1e

    int-to-byte v13, v13

    sget-object v14, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x4c500430    # 5.453024E7f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    aput-object v3, v11, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v16

    add-int/lit8 v3, v3, 0x23

    const/16 v9, 0x30

    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {v3, v13, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v9, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_14

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    .line 393
    :cond_1c
    :try_start_11
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v7, v9, 0xf2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x15

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    const v7, 0x22ba9049

    :try_start_12
    new-array v9, v12, [Ljava/lang/Object;

    .line 403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    aput-object v3, v9, v5

    aput-object v10, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto/16 :goto_13

    :cond_1e
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/lit8 v7, v7, 0x1e

    int-to-byte v7, v7

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v13, 0x21

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v14, v14, 0xd9d

    int-to-char v13, v14

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x69

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    const/16 v19, 0xc

    add-int/lit8 v15, v15, 0xc

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v6

    const/4 v13, 0x0

    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x76

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    const/16 v21, 0xa

    add-int/lit8 v15, v15, 0xa

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v9

    add-int/2addr v13, v12

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    sget v13, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/2addr v13, v5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_13
    new-array v9, v7, [C

    const/16 v7, 0x4f0b

    aput-char v7, v9, v6

    const v7, 0xea65

    aput-char v7, v9, v5

    const/16 v7, 0x3f51

    aput-char v7, v9, v4

    const v7, 0xf665

    aput-char v7, v9, v12

    const/16 v7, 0x24da

    const/4 v11, 0x4

    aput-char v7, v9, v11

    const/16 v7, 0x2a4a

    const/4 v11, 0x5

    aput-char v7, v9, v11

    const/4 v7, 0x6

    const v11, 0xc9a2

    aput-char v11, v9, v7

    const/16 v7, 0x27dd

    const/4 v11, 0x7

    aput-char v7, v9, v11

    const/16 v7, 0x22d0

    const/16 v11, 0x8

    aput-char v7, v9, v11

    const/16 v7, 0x19e2

    const/16 v11, 0x9

    aput-char v7, v9, v11

    const v7, 0x8668

    const/16 v11, 0xa

    aput-char v7, v9, v11

    const v7, 0xa6bb

    const/16 v11, 0xb

    aput-char v7, v9, v11

    const/16 v7, 0x690

    const/16 v11, 0xc

    aput-char v7, v9, v11

    const/16 v7, 0xd

    const v11, 0xe179

    aput-char v11, v9, v7

    const/16 v7, 0xe

    const v11, 0x9642

    aput-char v11, v9, v7

    const v7, 0xd0e3

    const/16 v11, 0xf

    aput-char v7, v9, v11

    const v7, 0xce2c

    const/16 v11, 0x10

    aput-char v7, v9, v11

    const/16 v7, 0x11

    const v11, 0xb3b3

    aput-char v11, v9, v7

    const/16 v7, 0x12

    const v11, 0xe07e

    aput-char v11, v9, v7

    const/16 v7, 0x13

    const/16 v11, 0x2211

    aput-char v11, v9, v7

    const/16 v7, 0x14

    const/16 v11, 0x4748

    aput-char v11, v9, v7

    const/16 v7, 0x15

    const v11, 0xac14

    aput-char v11, v9, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v7, v11, 0x15

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x10

    new-array v11, v9, [C

    const/16 v9, 0x48c9

    aput-char v9, v11, v6

    const v9, 0xd56c

    aput-char v9, v11, v5

    const v9, 0xdf94

    aput-char v9, v11, v4

    const v9, 0xa2d8

    aput-char v9, v11, v12

    const v9, 0x9d62

    const/4 v13, 0x4

    aput-char v9, v11, v13

    const v9, 0xb546

    const/4 v13, 0x5

    aput-char v9, v11, v13

    const/4 v9, 0x6

    const v13, 0xe174

    aput-char v13, v11, v9

    const/16 v9, 0x610a

    const/4 v13, 0x7

    aput-char v9, v11, v13

    const v9, 0x9913

    const/16 v13, 0x8

    aput-char v9, v11, v13

    const v9, 0xd2af

    const/16 v13, 0x9

    aput-char v9, v11, v13

    const/16 v9, 0x47be

    const/16 v13, 0xa

    aput-char v9, v11, v13

    const v9, 0x8929

    const/16 v13, 0xb

    aput-char v9, v11, v13

    const v9, 0xff2d

    const/16 v13, 0xc

    aput-char v9, v11, v13

    const/16 v9, 0xd

    const v13, 0xa418

    aput-char v13, v11, v9

    const/16 v9, 0xe

    const v13, 0x9b2d

    aput-char v13, v11, v9

    const/16 v9, 0x7fc7

    const/16 v13, 0xf

    aput-char v9, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    add-int/2addr v9, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    .line 405
    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 412
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x67

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v11, v14, v16

    const/4 v14, 0x4

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v9, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v13, 0x21

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x18

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    :goto_14
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v6

    .line 429
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v7, :cond_23

    .line 183
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v6

    :try_start_14
    new-array v8, v4, [Ljava/lang/Object;

    .line 444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x65

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/lit8 v9, v9, 0x1e

    int-to-byte v9, v9

    int-to-byte v11, v6

    sget-object v13, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v14, 0x18

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x24

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v7, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :cond_23
    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v7, v9

    .line 469
    rem-int/2addr v7, v4

    div-int/2addr v9, v7

    .line 472
    invoke-static {v10, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 478
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 513
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v6

    :try_start_16
    new-array v9, v4, [Ljava/lang/Object;

    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    goto :goto_17

    :cond_24
    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v11, 0x16

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/2addr v11, v4

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$b:I

    and-int/lit8 v8, v8, 0x1e

    int-to-byte v8, v8

    int-to-byte v11, v6

    sget-object v13, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->$$a:[B

    const/16 v14, 0x18

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a(ISS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    new-array v8, v4, [Ljava/lang/Object;

    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v9, v11, 0x10

    int-to-char v9, v9

    invoke-static {v3, v7, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 537
    :goto_19
    aget-object v2, v2, v12

    check-cast v2, [I

    aget v2, v2, v6

    mul-int v7, v2, v2

    const v8, 0x194864b7

    mul-int/2addr v8, v2

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x2a30cf7b

    mul-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    sub-int/2addr v9, v5

    const v2, -0x740e467c

    and-int v7, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x15

    and-int/lit16 v8, v2, -0xfff

    or-int/lit16 v2, v2, -0xfff

    add-int/2addr v8, v2

    div-int/lit16 v8, v8, 0x800

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v5

    or-int v2, v7, v8

    shl-int/2addr v2, v5

    xor-int/2addr v8, v7

    sub-int/2addr v2, v8

    shr-int/lit8 v7, v7, 0x14

    or-int/lit16 v8, v7, -0x1fff

    shl-int/2addr v8, v5

    xor-int/lit16 v7, v7, -0x1fff

    sub-int/2addr v8, v7

    div-int/lit16 v8, v8, 0x1000

    or-int/lit8 v7, v8, 0x1

    shl-int/2addr v7, v5

    xor-int/2addr v8, v5

    sub-int/2addr v7, v8

    xor-int/2addr v2, v7

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x2

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x13

    or-int/lit16 v8, v2, -0x3fff

    shl-int/2addr v8, v5

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v8, v2

    div-int/lit16 v8, v8, 0x2000

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v5

    xor-int/lit8 v2, v8, 0x1

    and-int/2addr v8, v5

    shl-int/2addr v8, v5

    add-int/2addr v2, v8

    neg-int v2, v2

    and-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2d0

    const v7, 0x139980    # 1.79994E-39f

    div-int/2addr v7, v2

    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v6

    mul-int v3, v2, v2

    const v4, 0x764bd565

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, -0x24bcc4b

    mul-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v6, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    const v2, -0x1beb4a57

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x17

    add-int/lit16 v2, v2, -0x3fe

    sub-int/2addr v2, v5

    div-int/lit16 v2, v2, 0x200

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    not-int v2, v3

    sub-int v2, v4, v2

    sub-int/2addr v2, v5

    shr-int/lit8 v3, v4, 0x12

    and-int/lit16 v4, v3, -0x7fff

    or-int/lit16 v3, v3, -0x7fff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x4000

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x7

    const/4 v4, 0x7

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0xf

    const v4, -0x3ffff

    or-int v6, v2, v4

    shl-int/2addr v6, v5

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    const/high16 v2, 0x20000

    div-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v4, v6, 0x1

    sub-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x297

    const v3, -0x3f18db

    div-int/2addr v3, v2

    add-int/2addr v7, v3

    iput-boolean v7, v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->valueOf:Z

    return-void

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 528
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 521
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    .line 157
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 403
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 393
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    .line 444
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 338
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 329
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 225
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 338
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 0
    throw v3

    :cond_2d
    throw v2

    .line 143
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 2
        0x4f0bs
        -0x159bs
        0x3f51s
        -0x99bs
        0x24das
        0x2a4as
        -0x365es
        0x27dds
        -0x206cs
        -0x5d28s
        -0xfcs
        -0x4a5es
        -0x6509s
        -0x5aces
        0xfc6s
        -0x109bs
        0x6b1ds
        -0x6405s
        -0x79efs
        0x39c2s
        -0x605es
        -0x79ds
        0x68dfs
        -0x69a1s
        0x6bc6s
        0x2daes
    .end array-data

    :array_1
    .array-data 2
        0x75aes
        0xc36s
        0x53fs
        0x77f7s
        -0xaa5s
        -0x7cees
        0x6940s
        0x401es
        -0x4cfbs
        -0x3244s
        0x1fb1s
        -0x14cs
        0x378es
        -0x3ad2s
        0xfc6s
        -0x109bs
        -0x10b3s
        0x641bs
    .end array-data
.end method

.method public final clear()V
    .locals 4

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    const/16 v2, 0x55

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    .line 114
    iput-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->values:Ljava/util/Iterator;

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 0
    :cond_1
    :goto_1
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x3d

    .line 114
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method abstract getValue(J)V
.end method

.method public final isEmpty()Z
    .locals 5

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 109
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->values:Ljava/util/Iterator;

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    .line 0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_4

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->values:Ljava/util/Iterator;

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    const/16 v2, 0x5e

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_3

    :try_start_0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 97
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 94
    throw v0

    :cond_2
    return-object v4

    :catch_0
    move-exception v0

    .line 98
    throw v0

    .line 97
    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->Logger:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_4

    .line 98
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->Logger:Z

    :try_start_3
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object v4

    .line 104
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Iterator.next() returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 98
    throw v0
.end method

.method public final request(J)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xcfa2124

    const v1, 0xcfa2124

    invoke-static {v0, p2, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final requestFusion(I)I
    .locals 2

    .line 65353
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    xor-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1

    :goto_1
    return p1
.end method
