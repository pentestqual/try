.class final Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
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

.field private static ICustomTabsCallback$Stub:I = 0x0

.field private static ICustomTabsCallback$Stub$Proxy:Z = false

.field private static ICustomTabsService:I = 0x0

.field private static SummaryContentAdapter:[C = null

.field private static final SummaryContentAdapter$SummaryContentViewHolder:J = 0x386f7dd17fceb6ddL

.field private static asBinder:I

.field private static asInterface:I

.field private static extraCallbackWithResult:I

.field private static mayLaunchUrl:I

.field private static newSession:[S

.field private static onNavigationEvent:Z

.field private static onTransact:[B


# instance fields
.field LogLevel:J

.field Logger:Z

.field Scroller$Companion:Lorg/reactivestreams/Subscription;

.field final getValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final valueOf:Z

.field final values:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$g:[B

    const/16 v0, 0x60

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$d:[B

    const/16 v2, 0x4b

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$a:[B

    const/16 v2, 0x90

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$b:I

    .line 65354
    sput v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Logger()V

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->SummaryContentAdapter:[C

    const v0, -0x8919ff5

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->extraCallbackWithResult:I

    sput-boolean v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsCallback$Stub$Proxy:Z

    sput-boolean v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onNavigationEvent:Z

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x6et
        0x61t
        -0x14t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x32t
        0x1ct
        0x70t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
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

    nop

    :array_3
    .array-data 2
        0x60a5s
        0x60aas
        0x60b1s
        0x6079s
        0x60a7s
        0x60b9s
        0x60a0s
        0x605cs
        0x60b2s
        0x60bcs
        0x60bfs
        0x60aes
        0x60a6s
        0x60a2s
        0x60afs
        0x6043s
        0x60a3s
        0x604cs
        0x60b8s
    .end array-data
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 57
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->values:J

    .line 58
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->getValue:Ljava/lang/Object;

    .line 59
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->valueOf:Z

    return-void
.end method

.method static Logger()V
    .locals 1

    const v0, -0x39024ab0

    .line 65353
    sput v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsCallback$Stub:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onTransact:[B

    const v0, -0xdf1a713

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->asInterface:I

    const v0, -0x3c50359b

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->asBinder:I

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        -0x51t
        0x5at
        0x60t
        -0x7ft
        0x43t
        -0x58t
        0x58t
        0x55t
        0x71t
        0x7ct
        -0x6et
        0x5ft
        0x18t
        -0x7bt
        0x52t
        0x55t
        0x54t
        0x59t
        -0x5ft
        0x44t
        0x69t
        0x6dt
        0x1ct
        0x79t
        0x66t
        0x15t
        0x7et
        0x3t
        0x12t
        0x1ft
        0x6et
        0x62t
        0x1ct
        0x6at
        -0x45t
        0x4at
        0x4bt
        -0x50t
        0x52t
        0x63t
        -0x5bt
        -0x4dt
        0x4bt
        -0x43t
        0x75t
        -0x57t
        -0x68t
        -0x55t
        0xct
        -0x5at
        -0x41t
        -0x75t
        0x70t
        0x43t
        0x40t
        0x4dt
        -0x44t
        0x74t
        -0x43t
        0x72t
        0x5bt
        0x4ct
        0x56t
        0x73t
        0x7ft
        0x74t
        0x75t
        0x59t
        -0x5et
        0x4t
        0x5bt
        0x40t
        0x76t
        0x59t
        0x74t
        0x57t
        0x56t
        0x56t
        0x56t
        0x56t
    .end array-data
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$a:[B

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([C[II[B[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->SummaryContentAdapter:[C

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 0
    array-length v8, v4

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_0

    move v11, v7

    goto :goto_1

    :cond_0
    move v11, v6

    :goto_1
    if-eqz v11, :cond_1

    move-object v4, v9

    goto/16 :goto_3

    .line 174
    :cond_1
    aget-char v11, v4, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x5493

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x217

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x4

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v7

    int-to-byte v15, v14

    or-int/lit8 v5, v15, 0x27

    int-to-byte v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v13}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 152
    :cond_4
    :goto_3
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->extraCallbackWithResult:I

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v10, ""

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    sget-boolean v8, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsCallback$Stub$Proxy:Z

    const/4 v9, 0x0

    const v11, 0x4ecf1781

    const/4 v12, 0x2

    if-eqz v8, :cond_9

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v7, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v1, v8, :cond_8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v6

    iget v13, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v13

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v1

    :try_start_4
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v3, v1, v7

    .line 160
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v7

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x25

    int-to-byte v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v7

    return-void

    .line 168
    :cond_9
    :try_start_5
    sget-boolean v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onNavigationEvent:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v2, :cond_a

    move v2, v7

    goto :goto_7

    :cond_a
    move v2, v6

    :goto_7
    if-eqz v2, :cond_d

    .line 185
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v7, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_c

    .line 151
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$11:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_b

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    mul-int/2addr v8, v7

    iget v9, v3, Lo/asInterface;->valueOf:I

    mul-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    rem-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v2, v7

    goto :goto_9

    .line 190
    :cond_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v6

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v6

    :goto_9
    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_8

    .line 193
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 151
    aput-object v1, p4, v7

    return-void

    .line 188
    :cond_d
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$10:I

    rem-int/2addr v1, v12

    .line 171
    array-length v1, v0

    :try_start_6
    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v7, v3, Lo/asInterface;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_e

    move v2, v6

    goto :goto_b

    :cond_e
    move v2, v7

    :goto_b
    if-eqz v2, :cond_11

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v6

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-char v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v1, v2

    :try_start_7
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, v6

    aput-object v3, v2, v7

    .line 174
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x185

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f(ISS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 179
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v7

    return-void

    :catch_1
    move-exception v0

    .line 174
    throw v0

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 22

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->asBinder:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v8, ""

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x234

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 196
    sget v4, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_12

    .line 194
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onTransact:[B

    if-eqz v2, :cond_a

    .line 239
    array-length v14, v2

    new-array v15, v14, [B

    move v12, v6

    :goto_2
    const/16 v7, 0x1a

    if-ge v12, v14, :cond_2

    const/16 v13, 0x25

    goto :goto_3

    :cond_2
    move v13, v7

    :goto_3
    if-eq v13, v7, :cond_9

    .line 211
    sget v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$11:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$10:I

    rem-int/2addr v7, v3

    const/16 v13, 0x4e

    if-eqz v7, :cond_3

    move v7, v13

    goto :goto_4

    :cond_3
    const/16 v7, 0x56

    :goto_4
    const v17, -0x557752df

    if-eq v7, v13, :cond_6

    .line 0
    aget-byte v7, v2, v12

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v7, v18, v9

    add-int/lit16 v7, v7, 0x479

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    add-int/lit8 v9, v16, 0x26

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 211
    :cond_6
    aget-byte v3, v2, v12

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x479

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v10, v20, v18

    const/16 v13, 0x25

    add-int/2addr v10, v13

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "g"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v3, v15, v12

    shr-int/lit8 v12, v12, 0x1

    :goto_7
    const/4 v3, 0x2

    const v7, -0x49be2c64

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v2, v15

    :cond_a
    const/16 v3, 0x32

    if-eqz v2, :cond_b

    const/16 v2, 0x4a

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    if-eq v2, v3, :cond_11

    .line 231
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 196
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onTransact:[B

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->asInterface:I

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v14

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x5

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    div-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->asBinder:I

    int-to-long v9, v3

    and-long/2addr v9, v7

    long-to-int v3, v9

    sub-int/2addr v2, v3

    :goto_a
    int-to-byte v2, v2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :try_start_5
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onTransact:[B

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->asInterface:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v7, 0x2

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x233

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v9, v12, 0x12

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->asBinder:I

    int-to-long v9, v3

    xor-long/2addr v9, v7

    long-to-int v3, v9

    add-int/2addr v2, v3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 228
    throw v0

    .line 202
    :cond_11
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->newSession:[S

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->asInterface:I

    int-to-long v7, v3

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int v3, p1, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v9

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->asBinder:I

    int-to-long v7, v3

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_12
    :goto_c
    if-lez v2, :cond_1f

    .line 227
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_13

    move v3, v5

    goto :goto_d

    :cond_13
    move v3, v6

    :goto_d
    if-eq v3, v5, :cond_15

    add-int v3, p1, v2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->asInterface:I

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_14

    move v4, v6

    goto :goto_e

    :cond_14
    move v4, v5

    :goto_e
    if-eq v4, v5, :cond_17

    goto :goto_10

    :cond_15
    div-int v3, p1, v2

    add-int/lit8 v3, v3, 0x5

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->asInterface:I

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    div-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v3, v7

    const/16 v7, 0x35

    if-eqz v4, :cond_16

    const/16 v4, 0x1e

    goto :goto_f

    :cond_16
    move v4, v7

    :goto_f
    if-eq v4, v7, :cond_17

    .line 191
    :goto_10
    sget v4, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    goto :goto_11

    :cond_17
    move v4, v6

    :goto_11
    add-int/2addr v3, v4

    .line 208
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsCallback$Stub:I

    const/4 v4, 0x4

    :try_start_8
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_12

    :cond_18
    const v3, 0xde58

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x30a

    const v12, 0x1000003

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onTransact:[B

    if-eqz v3, :cond_1a

    .line 192
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_13
    if-ge v8, v4, :cond_19

    .line 211
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_19
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object v3, v7

    :cond_1a
    if-eqz v3, :cond_1b

    move v3, v5

    goto :goto_14

    :cond_1b
    move v3, v6

    .line 228
    :goto_14
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 0
    :goto_15
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_1f

    if-eqz v3, :cond_1c

    const/16 v4, 0x53

    goto :goto_16

    :cond_1c
    const/16 v4, 0x3d

    :goto_16
    const/16 v7, 0x53

    if-eq v4, v7, :cond_1d

    .line 238
    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->newSession:[S

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

    const/4 v7, 0x2

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_17

    .line 233
    :cond_1d
    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onTransact:[B

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

    .line 211
    sget v4, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 241
    :goto_17
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_15

    :catchall_4
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    .line 246
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0
.end method

.method private static f(ISS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

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
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 273
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 274
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 273
    :cond_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 274
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onComplete()V
    .locals 3

    .line 256
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Logger:Z

    const/16 v1, 0x63

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 260
    :cond_1
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Logger:Z

    .line 258
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->getValue:Ljava/lang/Object;

    if-nez v1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v0, :cond_3

    .line 266
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->valueOf(Ljava/lang/Object;)V

    goto :goto_2

    .line 263
    :cond_3
    :try_start_0
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->valueOf:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onRelationshipValidationResult:Lorg/reactivestreams/Subscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onRelationshipValidationResult:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 260
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Logger:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    .line 247
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    .line 246
    :try_start_1
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Logger:Z

    .line 251
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onRelationshipValidationResult:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 231
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Logger:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 241
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0x60

    .line 238
    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 241
    throw p1

    :cond_1
    return-void

    .line 234
    :cond_2
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->LogLevel:J

    .line 235
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->values:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 238
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-eq v1, v2, :cond_4

    .line 236
    :try_start_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Logger:Z

    .line 237
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->valueOf(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    throw p1

    .line 236
    :cond_4
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Logger:Z

    .line 237
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 238
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->valueOf(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 241
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->LogLevel:J

    .line 238
    :try_start_2
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_7

    const/4 p1, 0x0

    .line 241
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 122
    :try_start_0
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x7e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v10, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b(IIB[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v15, 0x16

    const/16 v16, 0x6

    const v17, -0x332323c0

    const v18, -0x7322c228

    const/16 v19, 0x8

    const-string v14, ""

    const/16 v9, 0x10

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v24, 0x77c

    add-long v12, v12, v24

    .line 75
    :try_start_1
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    const v24, -0x30a192bb

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v25

    add-int v25, v25, v24

    const v24, -0x5527ea5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v26

    add-int v26, v26, v24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v24

    shr-int/lit8 v24, v24, 0x16

    rsub-int/lit8 v5, v24, -0x7

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    add-int/lit8 v28, v24, -0x1d

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v27, v5

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->e(BIISI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, -0x7

    int-to-byte v5, v5

    const v8, -0x31a192a6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v24

    sub-int v25, v8, v24

    const v8, -0x5527ea1

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v24

    sub-int v26, v8, v24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x3e

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    add-int/lit8 v28, v24, -0x24

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v27, v8

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->e(BIISI[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 76
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v12, v24

    if-ltz v3, :cond_2

    const/16 v3, 0x5a

    goto :goto_1

    :cond_2
    const/16 v3, 0x58

    :goto_1
    const/16 v5, 0x5a

    if-eq v3, v5, :cond_8

    .line 176
    :goto_2
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6a

    int-to-byte v3, v3

    const v5, -0x31a19297

    const/16 v8, 0x30

    invoke-static {v14, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int v25, v12, v5

    const v5, -0x5527ea5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sub-int v26, v5, v12

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7b

    int-to-short v5, v5

    invoke-static {v14, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v28, v12, -0x18

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v27, v5

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->e(BIISI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x75

    int-to-byte v5, v5

    const v8, -0x31a1927f    # -9.329296E8f

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sub-int v25, v8, v12

    const v8, -0x5527ea3

    const/4 v12, 0x0

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    sub-int v26, v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x66

    int-to-short v8, v8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v28, v12, -0x21

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v27, v8

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->e(BIISI[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 107
    move-object v5, v11

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 160
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_3
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 225
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v8, v12, v21

    rsub-int v8, v8, 0x80

    new-array v12, v9, [B

    const/16 v13, -0x73

    aput-byte v13, v12, v2

    const/16 v13, -0x74

    aput-byte v13, v12, v4

    const/16 v13, -0x75

    const/4 v15, 0x2

    aput-byte v13, v12, v15

    const/16 v13, -0x76

    const/4 v15, 0x3

    aput-byte v13, v12, v15

    const/16 v13, -0x77

    const/4 v15, 0x4

    aput-byte v13, v12, v15

    const/4 v13, 0x5

    const/16 v15, -0x78

    aput-byte v15, v12, v13

    const/16 v13, -0x7c

    aput-byte v13, v12, v16

    const/4 v13, 0x7

    const/16 v15, -0x79

    aput-byte v15, v12, v13

    const/16 v13, -0x7a

    aput-byte v13, v12, v19

    const/16 v13, 0x9

    const/16 v15, -0x7e

    aput-byte v15, v12, v13

    const/16 v13, 0xa

    const/16 v24, -0x7b

    aput-byte v24, v12, v13

    const/16 v13, 0xb

    const/16 v24, -0x7c

    aput-byte v24, v12, v13

    const/16 v13, 0xc

    aput-byte v15, v12, v13

    const/16 v13, 0xd

    const/16 v24, -0x7d

    aput-byte v24, v12, v13

    const/16 v13, 0xe

    aput-byte v15, v12, v13

    const/16 v13, 0xf

    const/16 v24, -0x7f

    aput-byte v24, v12, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v11, v8, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->c([C[II[B[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v9, [B

    const/16 v24, -0x74

    aput-byte v24, v13, v2

    const/16 v24, -0x71

    aput-byte v24, v13, v4

    const/16 v24, -0x6d

    const/16 v25, 0x2

    aput-byte v24, v13, v25

    const/16 v24, -0x6e

    const/16 v23, 0x3

    aput-byte v24, v13, v23

    const/16 v24, -0x6f

    const/16 v20, 0x4

    aput-byte v24, v13, v20

    const/16 v24, 0x5

    const/16 v25, -0x76

    aput-byte v25, v13, v24

    aput-byte v15, v13, v16

    const/4 v15, 0x7

    const/16 v24, -0x70

    aput-byte v24, v13, v15

    const/16 v15, -0x77

    aput-byte v15, v13, v19

    const/16 v15, 0x9

    const/16 v24, -0x75

    aput-byte v24, v13, v15

    const/16 v15, 0xa

    const/16 v24, -0x72

    aput-byte v24, v13, v15

    const/16 v15, 0xb

    const/16 v24, -0x75

    aput-byte v24, v13, v15

    const/16 v15, 0xc

    const/16 v24, -0x7a

    aput-byte v24, v13, v15

    const/16 v15, 0xd

    const/16 v24, -0x74

    aput-byte v24, v13, v15

    const/16 v15, 0xe

    const/16 v24, -0x71

    aput-byte v24, v13, v15

    const/16 v15, 0xf

    const/16 v24, -0x72

    aput-byte v24, v13, v15

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v11, v12, v13, v15}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->c([C[II[B[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v2

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v8, -0x734c8dbc

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v13, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    aput-object v3, v13, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v14, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v8, v12, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v15}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b(IIB[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v15, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x2

    aput-object v12, v15, v24

    invoke-virtual {v5, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7c8b0068

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    const/16 v3, 0x2e

    goto :goto_4

    :cond_5
    const/16 v3, 0x30

    :goto_4
    const/16 v8, 0x30

    if-eq v3, v8, :cond_b

    .line 131
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v3, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    const v8, -0x31a192bb    # -9.3292576E8f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sub-int v25, v8, v12

    const v8, -0x5527ea5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    add-int v26, v12, v8

    const/16 v8, 0x30

    invoke-static {v14, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, -0x6

    int-to-short v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v28, v12, -0x1d

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v27, v8

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->e(BIISI[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x7

    int-to-byte v8, v8

    const v12, -0x31a192a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    add-int v25, v13, v12

    const v12, -0x5527ea1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v9

    sub-int v26, v12, v13

    const/16 v12, 0x30

    invoke-static {v14, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, -0x3d

    int-to-short v12, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    const-wide/16 v21, 0x0

    cmp-long v13, v27, v21

    rsub-int/lit8 v28, v13, -0x23

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v24, v8

    move/from16 v27, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->e(BIISI[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    .line 141
    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v12, v12, v21

    add-int/lit8 v12, v12, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 88
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    .line 0
    :cond_7
    throw v0

    :cond_8
    const-wide/16 v7, 0x0

    .line 222
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v14, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v5, v7, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b(IIB[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x734c8dbc

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v6, 0x4

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v8, v6

    const v5, -0x710d39b8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const v5, 0x710d39b8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    aput-object v7, v8, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v14, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v2

    int-to-byte v7, v6

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v10, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v10, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v10, v12

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x2

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    aput-object v3, v7, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    add-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 0
    :cond_b
    :goto_7
    aget-object v3, v5, v4

    check-cast v3, [I

    aget v3, v3, v2

    .line 160
    aget-object v6, v5, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_c

    const/16 v3, 0x16

    goto :goto_8

    :cond_c
    const/16 v3, 0x5c

    :goto_8
    const/16 v7, 0x16

    if-eq v3, v7, :cond_11

    .line 191
    move-object v3, v11

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v6, v3

    invoke-static {v11, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    .line 207
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v3, v6, v2

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v6, 0x4

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v8, v6

    const v3, -0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v8, v6

    const v3, 0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    aput-object v7, v8, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v2

    int-to-byte v7, v6

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v7, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x2

    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    aput-object v5, v7, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 0
    :cond_11
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_16

    const/4 v3, 0x5

    .line 64
    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v4

    new-array v7, v6, [Ljava/lang/Object;

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v6, 0x4

    :try_start_9
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v8, v6

    const v3, -0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v8, v6

    const v3, 0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    aput-object v7, v8, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v2

    int-to-byte v7, v6

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v7, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x2

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    aput-object v5, v7, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :cond_16
    const/4 v3, 0x3

    .line 127
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v3, v6, v2

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v6, 0x4

    :try_start_b
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v8, v6

    const v3, -0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v8, v6

    const v3, 0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    aput-object v7, v8, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v2

    int-to-byte v7, v6

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v7, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x2

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    aput-object v5, v7, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    add-int/lit8 v3, v3, -0x1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 222
    :goto_f
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    invoke-static {v5, v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 223
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    .line 224
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->onRelationshipValidationResult:Lorg/reactivestreams/Subscriber;

    invoke-interface {v5, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v5, 0x7ffffffffffffcc3L

    const/4 v7, 0x3

    .line 225
    aget-object v3, v3, v7

    check-cast v3, [I

    aget v2, v3, v2

    mul-int v3, v2, v2

    const v7, 0x66634433

    mul-int/2addr v7, v2

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v4

    const v7, 0x5e422cb1

    mul-int/2addr v2, v7

    neg-int v2, v2

    or-int v7, v3, v2

    shl-int/2addr v7, v4

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    const v2, -0xa13ed3c

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x10

    const v7, -0x1ffff

    or-int v8, v2, v7

    shl-int/2addr v8, v4

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    const/high16 v2, 0x10000

    div-int/2addr v8, v2

    and-int/lit8 v2, v8, 0x1

    or-int/lit8 v7, v8, 0x1

    add-int/2addr v2, v7

    not-int v2, v2

    sub-int v2, v3, v2

    sub-int/2addr v2, v4

    shr-int/lit8 v3, v3, 0x11

    const v7, -0xffff

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    add-int/2addr v8, v3

    const v3, 0x8000

    div-int/2addr v8, v3

    and-int/lit8 v3, v8, 0x1

    or-int/lit8 v7, v8, 0x1

    add-int/2addr v3, v7

    xor-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x8

    or-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x16

    and-int/lit16 v7, v2, -0x7ff

    or-int/lit16 v2, v2, -0x7ff

    add-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x400

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v4

    neg-int v2, v7

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x70f

    const v3, 0xb6a420

    div-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v2, v5

    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 64
    :cond_19
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ICustomTabsService:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1a

    .line 0
    :try_start_d
    array-length v0, v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 88
    throw v2

    :cond_1a
    return-void

    :catchall_7
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_8
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    .line 122
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
