.class final Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Observable<",
        "+TT;>;>;"
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

.field private static SummaryHeaderAdapter:J

.field private static extraCallback:J

.field private static onPostMessage:I

.field private static onRelationshipValidationResult:I

.field static final values:Ljava/lang/Throwable;


# instance fields
.field final ICustomTabsCallback:Lrx/subscriptions/SerialSubscription;

.field LogLevel:Ljava/lang/Throwable;

.field final Logger:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field Scroller:Z

.field final Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile SummaryContentAdapter:Z

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Producer;

.field SummaryContentAdapter$SummaryContentViewHolder:Z

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field final a:Lrx/internal/util/atomic/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final getValue:Z

.field valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$g:[B

    const/16 v0, 0x80

    sput v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$h:I

    const/4 v0, 0x0

    sput v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$10:I

    const/4 v1, 0x1

    sput v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$d:[B

    const/4 v2, 0x3

    sput v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$b:I

    sput v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    sput v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    invoke-static {}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->valueOf()V

    invoke-static {}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->values()V

    .line 98
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->values:Ljava/lang/Throwable;

    .line 0
    sget v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x16t
        -0x7dt
        -0x19t
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
        0x70t
        -0x55t
        0x33t
        0x1dt
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
.end method

.method constructor <init>(Lrx/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 101
    :try_start_0
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Logger:Lrx/Subscriber;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    :try_start_1
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ICustomTabsCallback:Lrx/subscriptions/SerialSubscription;

    .line 103
    iput-boolean p2, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->getValue:Z

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    sget p2, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->a:Lrx/internal/util/atomic/SpscLinkedArrayQueue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x67

    rsub-int/lit8 p1, p1, 0xf

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x2

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x7

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

.method private static d([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryHeaderAdapter:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    sget v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 70
    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v3, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_1
    if-eqz v1, :cond_5

    sget v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$10:I

    rem-int/2addr v1, v2

    .line 72
    :try_start_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v3, p0, v3

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v3

    sget-wide v10, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryHeaderAdapter:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    :try_start_1
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1fb

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v9, v8

    sget-object v10, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->f(BBB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v6, p0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v0, v1, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int/2addr v3, v10

    invoke-static {v6, v9, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->f(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v9, v4

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 70
    throw p0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x61

    if-ge v5, v6, :cond_0

    const/16 v5, 0x14

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v5, v7, :cond_5

    .line 85
    sget v5, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$11:I

    rem-int/2addr v5, v12

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v1, v14, v12

    aput-object v1, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1c31c5a2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x4c0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v7, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "q"

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v9, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->extraCallback:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v3, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v11

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->f(BBB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v10, v0

    if-ge v5, v10, :cond_6

    move v5, v13

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eq v5, v13, :cond_7

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    sget v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$11:I

    add-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$10:I

    rem-int/2addr v1, v12

    .line 90
    aput-object v0, p2, v4

    return-void

    .line 87
    :cond_7
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v10, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v14, v3, v10

    long-to-int v10, v14

    int-to-char v10, v10

    aput-char v10, v2, v5

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 85
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x25f797b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    const v8, 0x25f797b

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v8

    rsub-int v14, v14, 0x2e3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v7, v15

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v8}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->f(BBB[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    sget v5, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$11:I

    add-int/2addr v5, v13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$10:I

    rem-int/2addr v5, v12

    const/16 v7, 0x61

    const-wide/16 v8, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 90
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static f(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x70

    sget-object v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$g:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

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
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

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

.method static valueOf()V
    .locals 2

    const-wide v0, 0x7278b779cf73548L

    .line 65353
    sput-wide v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryHeaderAdapter:J

    return-void
.end method

.method static values()V
    .locals 4

    .line 65354
    sget v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    const-wide v2, 0x3babd0b6c3257ecbL    # 2.9450582490944893E-21

    if-eq v0, v1, :cond_1

    :try_start_0
    sput-wide v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->extraCallback:J

    goto :goto_1

    :cond_1
    sput-wide v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->extraCallback:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method LogLevel()V
    .locals 20

    move-object/from16 v8, p0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->valueOf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 272
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Scroller:Z

    .line 273
    monitor-exit p0

    return-void

    .line 275
    :cond_0
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->valueOf:Z

    .line 276
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 277
    iget-wide v1, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 278
    iget-object v3, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 279
    sget-object v4, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->values:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_1

    iget-boolean v5, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->getValue:Z

    if-nez v5, :cond_1

    .line 280
    iput-object v4, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel:Ljava/lang/Throwable;

    .line 282
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    iget-object v9, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->a:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 285
    iget-object v10, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    iget-object v11, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Logger:Lrx/Subscriber;

    .line 287
    iget-boolean v4, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter:Z

    move-wide v12, v1

    move-object v15, v3

    move v14, v4

    :goto_0
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :cond_2
    :goto_1
    cmp-long v18, v16, v12

    if-eqz v18, :cond_6

    .line 294
    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 298
    :cond_3
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v19

    move-object/from16 v1, p0

    move v2, v14

    move v3, v0

    move-object v4, v15

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v19

    .line 300
    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Logger(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v19, :cond_5

    goto :goto_2

    .line 310
    :cond_5
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;

    .line 311
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrx/internal/operators/NotificationLite;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 313
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v1}, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;->values(Lrx/internal/operators/OperatorSwitch$InnerSubscriber;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 314
    invoke-virtual {v11, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v16, v16, v1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v18, :cond_8

    .line 320
    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 324
    :cond_7
    iget-boolean v2, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter:Z

    .line 325
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v7

    move-object/from16 v1, p0

    move v3, v0

    move-object v4, v15

    move-object v5, v9

    move-object v6, v11

    .line 324
    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Logger(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 331
    :cond_8
    monitor-enter p0

    .line 333
    :try_start_1
    iget-wide v0, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    sub-long v0, v0, v16

    .line 336
    iput-wide v0, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    :cond_9
    move-wide v12, v0

    .line 339
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Scroller:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 340
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->valueOf:Z

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_a
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Scroller:Z

    .line 345
    iget-boolean v14, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter:Z

    .line 346
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 347
    iget-object v15, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel:Ljava/lang/Throwable;

    if-eqz v15, :cond_b

    .line 348
    sget-object v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->values:Ljava/lang/Throwable;

    if-eq v15, v1, :cond_b

    iget-boolean v2, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->getValue:Z

    if-nez v2, :cond_b

    .line 349
    iput-object v1, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel:Ljava/lang/Throwable;

    .line 351
    :cond_b
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 282
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method LogLevel(J)V
    .locals 3

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Producer;

    .line 258
    iget-wide v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->valueOf(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 259
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel()V

    return-void

    :catchall_0
    move-exception p1

    .line 259
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method LogLevel(Ljava/lang/Object;Lrx/internal/operators/OperatorSwitch$InnerSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/internal/operators/OperatorSwitch$InnerSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p2}, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;->values(Lrx/internal/operators/OperatorSwitch$InnerSubscriber;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 200
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->a:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel()V

    return-void

    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method LogLevel(Ljava/lang/Throwable;)Z
    .locals 5

    .line 174
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel:Ljava/lang/Throwable;

    .line 175
    sget-object v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->values:Ljava/lang/Throwable;

    const/16 v2, 0x50

    if-ne v0, v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    .line 181
    sget p1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/2addr p1, v4

    return v3

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 179
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel:Ljava/lang/Throwable;

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel:Ljava/lang/Throwable;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 181
    throw p1

    :cond_4
    :try_start_1
    instance-of v2, v0, Lrx/exceptions/CompositeException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_5

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lrx/exceptions/CompositeException;

    invoke-virtual {v0}, Lrx/exceptions/CompositeException;->LogLevel()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel:Ljava/lang/Throwable;

    goto :goto_2

    :cond_5
    new-array v2, v4, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    .line 186
    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel:Ljava/lang/Throwable;

    :goto_2
    return v1

    :catch_0
    move-exception p1

    throw p1
.end method

.method Logger()V
    .locals 2

    .line 109
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Logger:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ICustomTabsCallback:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 110
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Logger:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;-><init>(Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->getValue(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 116
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Logger:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;-><init>(Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 0
    sget v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected Logger(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    .line 360
    iget-boolean v3, v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->getValue:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1a

    if-eqz p1, :cond_1f

    .line 403
    sget v3, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    rem-int/2addr v3, v4

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 423
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1f

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 585
    throw v2

    :cond_0
    if-nez p2, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    goto/16 :goto_11

    :cond_2
    :goto_1
    if-eqz p6, :cond_1f

    if-eqz v0, :cond_19

    .line 403
    sget v3, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_3

    const/16 v3, 0x63

    goto :goto_2

    :cond_3
    const/16 v3, 0x2b

    :goto_2
    const/16 v8, 0x2b

    const/16 v12, 0x16

    const/16 v16, 0x6

    const/16 v17, 0x5

    const v18, 0xaadd

    const/16 v19, 0xc

    const/16 v20, 0x8

    const/16 v21, 0x9

    const-string v13, ""

    const/16 v9, 0x10

    const/4 v10, 0x3

    if-eq v3, v8, :cond_5

    .line 383
    :try_start_1
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int v3, v18, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xa9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v22

    add-int/lit8 v11, v22, 0x3

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v11, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$a:[B

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x4

    int-to-byte v15, v15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v14}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v3, v14, v25

    const/16 v8, 0x13

    :try_start_2
    div-int/2addr v8, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-eqz v3, :cond_7

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    :try_start_3
    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v3, v18, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xa9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v11, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$a:[B

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x4

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v15}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v3, v14, v25

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    if-eqz v3, :cond_7

    goto/16 :goto_7

    .line 403
    :cond_7
    sget v3, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/2addr v3, v4

    const-wide/16 v25, 0x763

    add-long v14, v14, v25

    const/16 v3, 0x1a

    :try_start_4
    new-array v3, v3, [C

    const v8, 0x91fe

    aput-char v8, v3, v6

    const v8, 0x919f

    aput-char v8, v3, v5

    const v8, 0xfd94

    aput-char v8, v3, v4

    const/16 v8, 0x960

    aput-char v8, v3, v10

    const v8, 0xaa16

    const/4 v11, 0x4

    aput-char v8, v3, v11

    const/16 v8, 0x4346

    aput-char v8, v3, v17

    const v8, 0xcb3a

    aput-char v8, v3, v16

    const/16 v8, 0x1686

    const/4 v11, 0x7

    aput-char v8, v3, v11

    const/16 v8, 0x43f9

    aput-char v8, v3, v20

    const/16 v8, 0x3aff

    aput-char v8, v3, v21

    const v8, 0xf8be

    const/16 v11, 0xa

    aput-char v8, v3, v11

    const/16 v8, 0x7b22

    const/16 v11, 0xb

    aput-char v8, v3, v11

    const/16 v8, 0x3541

    aput-char v8, v3, v19

    const/16 v8, 0x648d

    const/16 v11, 0xd

    aput-char v8, v3, v11

    const/16 v8, 0xe

    const v11, 0xcd6c

    aput-char v11, v3, v8

    const/16 v8, 0xf

    const/16 v11, 0x49f7

    aput-char v11, v3, v8

    const v8, 0xe6bf

    aput-char v8, v3, v9

    const/16 v8, 0x11

    const v11, 0x9635

    aput-char v11, v3, v8

    const/16 v8, 0x12

    const/16 v11, 0x235e

    aput-char v11, v3, v8

    const/16 v8, 0x13

    const v11, 0x9e59

    aput-char v11, v3, v8

    const/16 v8, 0x14

    const v11, 0xd833

    aput-char v11, v3, v8

    const/16 v8, 0x15

    const v11, 0xc3ed

    aput-char v11, v3, v8

    const/16 v8, 0x71fe

    aput-char v8, v3, v12

    const/16 v8, 0x17

    const v11, 0xec3b

    aput-char v11, v3, v8

    const/16 v8, 0x18

    const v11, 0x8d95

    aput-char v11, v3, v8

    const/16 v8, 0x19

    const v11, 0xed5d

    aput-char v11, v3, v8

    .line 418
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v11}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->d([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    .line 400
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x13

    new-array v8, v8, [C

    const/16 v11, 0x1c01

    aput-char v11, v8, v6

    const/16 v11, 0x1c64

    aput-char v11, v8, v5

    const v11, 0xbca3

    aput-char v11, v8, v4

    const/16 v11, 0x4855

    aput-char v11, v8, v10

    const v11, 0xf644

    const/16 v24, 0x4

    aput-char v11, v8, v24

    const/16 v11, 0x1f11

    aput-char v11, v8, v17

    const/16 v11, 0x1183

    aput-char v11, v8, v16

    const v11, 0xcc3d

    const/16 v22, 0x7

    aput-char v11, v8, v22

    const v11, 0xce1a

    aput-char v11, v8, v20

    const/16 v11, 0x7bc4

    aput-char v11, v8, v21

    const v11, 0xa4e9

    const/16 v23, 0xa

    aput-char v11, v8, v23

    const v11, 0xa1e7

    const/16 v25, 0xb

    aput-char v11, v8, v25

    const v11, 0xb8b4

    aput-char v11, v8, v19

    const/16 v11, 0x25a8

    const/16 v25, 0xd

    aput-char v11, v8, v25

    const/16 v11, 0xe

    const v25, 0x9179

    aput-char v25, v8, v11

    const/16 v11, 0xf

    const v25, 0x9369

    aput-char v25, v8, v11

    const/16 v11, 0x6b50

    aput-char v11, v8, v9

    const/16 v11, 0x11

    const v25, 0xd71c

    aput-char v25, v8, v11

    const/16 v11, 0x12

    const/16 v25, 0x7f18

    aput-char v25, v8, v11

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    .line 403
    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    cmp-long v3, v14, v11

    if-ltz v3, :cond_c

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v9

    sub-int v3, v18, v3

    int-to-char v3, v3

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    const/4 v12, 0x4

    rsub-int/lit8 v14, v11, 0x4

    invoke-static {v3, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v6

    or-int/lit8 v11, v8, 0xc

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v8, v12}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->b(SIB[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v11, 0x6f45f956

    new-array v12, v4, [Ljava/lang/Object;

    .line 410
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v5

    const v14, -0x18cfa10e

    const v15, 0x18cfa10f

    const/4 v7, 0x4

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v12, v9, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    sub-int v7, v18, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit16 v12, v12, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v27, 0x0

    cmp-long v11, v14, v27

    const/4 v14, 0x4

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v7, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_6
    new-array v8, v4, [Ljava/lang/Object;

    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v3, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$e:I

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    :goto_7
    :try_start_7
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/16 v7, 0x10

    new-array v8, v7, [C

    const v7, 0xe845

    aput-char v7, v8, v6

    const v7, 0xd3e3

    aput-char v7, v8, v5

    const v7, 0x9f03

    aput-char v7, v8, v4

    const/16 v7, 0x5b49

    aput-char v7, v8, v10

    const/16 v7, 0x6b5

    const/4 v9, 0x4

    aput-char v7, v8, v9

    const v7, 0xc222

    aput-char v7, v8, v17

    const v7, 0x8e40

    aput-char v7, v8, v16

    const/16 v7, 0x49fa

    const/4 v9, 0x7

    aput-char v7, v8, v9

    const/16 v7, 0x3520

    aput-char v7, v8, v20

    const v7, 0xf114

    aput-char v7, v8, v21

    const v7, 0xbcbe

    const/16 v9, 0xa

    aput-char v7, v8, v9

    const/16 v7, 0x7839

    const/16 v9, 0xb

    aput-char v7, v8, v9

    const/16 v7, 0x2440

    aput-char v7, v8, v19

    const v7, 0xef92

    const/16 v9, 0xd

    aput-char v7, v8, v9

    const/16 v7, 0xe

    const v9, 0xab3c

    aput-char v9, v8, v7

    const/16 v7, 0xf

    const v9, 0x9761

    aput-char v9, v8, v7

    const/16 v7, 0x30

    .line 403
    invoke-static {v13, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3bac

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x10

    new-array v9, v8, [C

    const v8, 0xe846

    aput-char v8, v9, v6

    const/16 v8, 0x74dc

    aput-char v8, v9, v5

    const v8, 0xd164

    aput-char v8, v9, v4

    const/16 v8, 0x3d84

    aput-char v8, v9, v10

    const v8, 0x9a07

    const/4 v11, 0x4

    aput-char v8, v9, v11

    const v8, 0xe6b5

    aput-char v8, v9, v17

    const/16 v8, 0x43d1

    aput-char v8, v9, v16

    const v8, 0xa077

    const/4 v11, 0x7

    aput-char v8, v9, v11

    const/16 v8, 0xcdf

    aput-char v8, v9, v20

    const/16 v8, 0x6901

    aput-char v8, v9, v21

    const v8, 0xf5ba

    const/16 v11, 0xa

    aput-char v8, v9, v11

    const/16 v8, 0x523a

    const/16 v11, 0xb

    aput-char v8, v9, v11

    const v8, 0xbf78

    aput-char v8, v9, v19

    const/16 v8, 0x1beb

    const/16 v11, 0xd

    aput-char v8, v9, v11

    const/16 v8, 0xe

    const/16 v11, 0x7809

    aput-char v11, v9, v8

    const/16 v8, 0xf

    const v11, 0xc493

    aput-char v11, v9, v8

    const v8, 0x9c97

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    sub-int/2addr v8, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v7, 0x6f45f956

    :try_start_8
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    sub-int v3, v18, v3

    int-to-char v3, v3

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0xa9

    const/16 v9, 0x30

    invoke-static {v13, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0xc

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v7, v11}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const v7, 0xaade

    .line 428
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0xd9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0xc

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v8, v11}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x1a

    :try_start_9
    new-array v7, v7, [C

    const v8, 0x91fe

    aput-char v8, v7, v6

    const v8, 0x919f

    aput-char v8, v7, v5

    const v8, 0xfd94

    aput-char v8, v7, v4

    const/16 v8, 0x960

    aput-char v8, v7, v10

    const v8, 0xaa16

    const/4 v9, 0x4

    aput-char v8, v7, v9

    const/16 v8, 0x4346

    aput-char v8, v7, v17

    const v8, 0xcb3a

    aput-char v8, v7, v16

    const/16 v8, 0x1686

    const/4 v9, 0x7

    aput-char v8, v7, v9

    const/16 v8, 0x43f9

    aput-char v8, v7, v20

    const/16 v8, 0x3aff

    aput-char v8, v7, v21

    const v8, 0xf8be

    const/16 v9, 0xa

    aput-char v8, v7, v9

    const/16 v8, 0x7b22

    const/16 v9, 0xb

    aput-char v8, v7, v9

    const/16 v8, 0x3541

    aput-char v8, v7, v19

    const/16 v8, 0x648d

    const/16 v9, 0xd

    aput-char v8, v7, v9

    const/16 v8, 0xe

    const v9, 0xcd6c

    aput-char v9, v7, v8

    const/16 v8, 0xf

    const/16 v9, 0x49f7

    aput-char v9, v7, v8

    const v8, 0xe6bf

    const/16 v9, 0x10

    aput-char v8, v7, v9

    const/16 v8, 0x11

    const v9, 0x9635

    aput-char v9, v7, v8

    const/16 v8, 0x12

    const/16 v9, 0x235e

    aput-char v9, v7, v8

    const/16 v8, 0x13

    const v9, 0x9e59

    aput-char v9, v7, v8

    const/16 v8, 0x14

    const v9, 0xd833

    aput-char v9, v7, v8

    const/16 v8, 0x15

    const v9, 0xc3ed

    aput-char v9, v7, v8

    const/16 v8, 0x71fe

    const/16 v9, 0x16

    aput-char v8, v7, v9

    const/16 v8, 0x17

    const v9, 0xec3b

    aput-char v9, v7, v8

    const/16 v8, 0x18

    const v9, 0x8d95

    aput-char v9, v7, v8

    const/16 v8, 0x19

    const v9, 0xed5d

    aput-char v9, v7, v8

    const/16 v8, 0x30

    .line 433
    invoke-static {v13, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x13

    new-array v8, v8, [C

    const/16 v9, 0x1c01

    aput-char v9, v8, v6

    const/16 v9, 0x1c64

    aput-char v9, v8, v5

    const v9, 0xbca3

    aput-char v9, v8, v4

    const/16 v9, 0x4855

    aput-char v9, v8, v10

    const v9, 0xf644

    const/4 v11, 0x4

    aput-char v9, v8, v11

    const/16 v9, 0x1f11

    aput-char v9, v8, v17

    const/16 v9, 0x1183

    aput-char v9, v8, v16

    const v9, 0xcc3d

    const/4 v11, 0x7

    aput-char v9, v8, v11

    const v9, 0xce1a

    aput-char v9, v8, v20

    const/16 v9, 0x7bc4

    aput-char v9, v8, v21

    const v9, 0xa4e9

    const/16 v11, 0xa

    aput-char v9, v8, v11

    const v9, 0xa1e7

    const/16 v11, 0xb

    aput-char v9, v8, v11

    const v9, 0xb8b4

    aput-char v9, v8, v19

    const/16 v9, 0x25a8

    const/16 v11, 0xd

    aput-char v9, v8, v11

    const/16 v9, 0xe

    const v11, 0x9179

    aput-char v11, v8, v9

    const/16 v9, 0xf

    const v11, 0x9369

    aput-char v11, v8, v9

    const/16 v9, 0x6b50

    const/16 v11, 0x10

    aput-char v9, v8, v11

    const/16 v9, 0x11

    const v11, 0xd71c

    aput-char v11, v8, v9

    const/16 v9, 0x12

    const/16 v11, 0x7f18

    aput-char v11, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 442
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    sub-int v8, v18, v8

    int-to-char v8, v8

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/2addr v11, v10

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$b:I

    and-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v11, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$a:[B

    const/16 v12, 0x16

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    :goto_9
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v6

    .line 447
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v7, :cond_12

    .line 449
    aget-object v7, v3, v21

    check-cast v7, [I

    aget v7, v7, v6

    new-array v8, v4, [Ljava/lang/Object;

    .line 454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    const/4 v12, 0x4

    :try_start_a
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    aput-object v8, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const v7, 0xaadc

    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_b
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x17

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {v3, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$e:I

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 383
    sget v3, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    rem-int/2addr v3, v4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    .line 454
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

    .line 442
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 460
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v3, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    aget-object v9, v3, v10

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    .line 475
    aget-object v11, v3, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    aget-object v9, v3, v17

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    aget-object v9, v3, v16

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    .line 483
    aget-object v9, v3, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    aget-object v9, v3, v20

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    new-array v7, v8, [I

    add-int/lit8 v9, v8, -0x1

    .line 506
    aput v5, v7, v9

    mul-int/2addr v8, v9

    .line 515
    rem-int/2addr v8, v4

    sub-int/2addr v8, v5

    aget v7, v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 523
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 575
    aget-object v7, v3, v21

    check-cast v7, [I

    aget v7, v7, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    const/4 v12, 0x4

    :try_start_c
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    aput-object v8, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    sub-int v7, v18, v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v8, v11, 0x10

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_d
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v7, 0x30

    invoke-static {v13, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->$$e:I

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v4, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 403
    :goto_e
    invoke-virtual {v2, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_6
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 443
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 403
    throw v2

    :cond_18
    throw v0

    .line 373
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 578
    :cond_19
    invoke-virtual/range {p5 .. p5}, Lrx/Subscriber;->onCompleted()V

    :goto_f
    return v5

    :cond_1a
    if-eqz v0, :cond_1b

    .line 0
    sget v3, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/2addr v3, v4

    .line 584
    invoke-virtual/range {p4 .. p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->clear()V

    .line 585
    invoke-virtual {v2, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v5

    :cond_1b
    if-eqz p1, :cond_1c

    const/16 v0, 0x25

    goto :goto_10

    :cond_1c
    const/16 v0, 0x36

    :goto_10
    const/16 v3, 0x25

    if-eq v0, v3, :cond_1d

    goto :goto_11

    :cond_1d
    if-nez p2, :cond_1f

    .line 418
    sget v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/2addr v0, v4

    if-eqz p6, :cond_1f

    .line 585
    sget v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1e

    .line 589
    invoke-virtual/range {p5 .. p5}, Lrx/Subscriber;->onCompleted()V

    return v5

    :cond_1e
    invoke-virtual/range {p5 .. p5}, Lrx/Subscriber;->onCompleted()V

    return v5

    :cond_1f
    :goto_11
    return v6
.end method

.method getValue()V
    .locals 1

    .line 131
    monitor-enter p0

    const/4 v0, 0x0

    .line 132
    :try_start_0
    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Producer;

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getValue(J)V
    .locals 2

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    .line 229
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Producer;

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel()V

    return-void

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getValue(Lrx/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ICustomTabsCallback:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v2}, Lrx/subscriptions/SerialSubscription;->getValue()Lrx/Subscription;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 147
    :cond_0
    monitor-enter p0

    .line 148
    :try_start_0
    new-instance v2, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;-><init>(JLrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Producer;

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ICustomTabsCallback:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v2}, Lrx/subscriptions/SerialSubscription;->Logger(Lrx/Subscription;)V

    .line 155
    invoke-virtual {p1, v2}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 3

    .line 194
    sget v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 193
    iput-boolean v2, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter:Z

    .line 194
    :goto_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel(Ljava/lang/Throwable;)Z

    move-result v0

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter:Z

    .line 167
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel()V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->values(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->getValue(Lrx/Observable;)V

    sget p1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 77
    throw p1
.end method

.method valueOf(Ljava/lang/Throwable;J)V
    .locals 2

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel(Ljava/lang/Throwable;)Z

    move-result p2

    const/4 p3, 0x0

    .line 213
    iput-boolean p3, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 p3, 0x0

    .line 214
    iput-object p3, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Producer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 218
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->LogLevel()V

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->values(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method valueOf(Lrx/Producer;J)V
    .locals 2

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-eqz p2, :cond_0

    .line 245
    monitor-exit p0

    return-void

    .line 247
    :cond_0
    iget-wide p2, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 248
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Producer;

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-interface {p1, p2, p3}, Lrx/Producer;->request(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method values(Ljava/lang/Throwable;)V
    .locals 2

    .line 238
    sget v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    .line 0
    sget p1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
