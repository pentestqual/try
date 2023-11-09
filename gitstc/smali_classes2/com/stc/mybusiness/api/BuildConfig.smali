.class public final Lcom/stc/mybusiness/api/BuildConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ICustomTabsCallback:Ljava/lang/String;

.field private static ICustomTabsCallback$Stub:[C = null

.field private static ICustomTabsCallback$Stub$Proxy:J = 0x0L

.field private static ICustomTabsService:I = 0x0

.field public static final LogLevel:Ljava/lang/String;

.field public static final Logger:Ljava/lang/String; = "release"

.field public static final Scroller:Ljava/lang/String;

.field public static final Scroller$Companion:Ljava/lang/Boolean;

.field public static final SummaryContentAdapter:Ljava/lang/String; = "com.stc.mybusiness.api"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public static final SummaryHeaderAdapter:Ljava/lang/String;

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

.field public static final a:Ljava/lang/String;

.field private static asBinder:C = '\u0000'

.field private static asInterface:C = '\u0000'

.field public static final extraCallback:Ljava/lang/String;

.field private static extraCallbackWithResult:C = '\u0000'

.field private static extraCommand:I = 0x0

.field public static final getValue:Z = false

.field public static final onMessageChannelReady:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApvh0sRypYRCaR5kMnWnh12ueSTMQFJQXl7fJYuvEyxo5y1YKKoth/A+lC51Pw5M6HuJZMVw/qzfZJHJTuhS187R9HGyCk7MpPrMN3X29piSk/AK5pYI2ytag2NbZHAzqz1g+bxk9DTTVCZoTF4xXHAFTMdWJKXbRyDGU612Z39qIx7dnyhH6BNNhlfPNEdVqfHgCEln2uH4VXhlWanEQEhVNz5SJqENo+mw1/XZih4V8ZRk3+LOQyLjW+NCWzpGBiBpuesqetKPW2XR0/jwmOUr92/YV0r4W9/2E2h9y6ThHxUoGtSMvurLoFYbwi9QPCOOVMNae6HPHAraIXgafgwIDAQAB"

.field public static final onNavigationEvent:Ljava/lang/String;

.field public static final onPostMessage:Ljava/lang/String;

.field public static final onRelationshipValidationResult:Ljava/lang/String;

.field private static onTransact:C = '\u0000'

.field public static final valueOf:Ljava/lang/String; = "1.0.3"

.field public static final values:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/api/BuildConfig;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lcom/stc/mybusiness/api/BuildConfig;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/mybusiness/api/BuildConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/api/BuildConfig;->$11:I

    sput v0, Lcom/stc/mybusiness/api/BuildConfig;->extraCommand:I

    sput v1, Lcom/stc/mybusiness/api/BuildConfig;->ICustomTabsService:I

    invoke-static {}, Lcom/stc/mybusiness/api/BuildConfig;->valueOf()V

    const/16 v2, 0x58

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x57

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/stc/mybusiness/api/BuildConfig;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/api/BuildConfig;->onPostMessage:Ljava/lang/String;

    const/16 v2, 0x56

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0x55

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/stc/mybusiness/api/BuildConfig;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/api/BuildConfig;->onNavigationEvent:Ljava/lang/String;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/stc/mybusiness/api/BuildConfig;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stc/mybusiness/api/BuildConfig;->onRelationshipValidationResult:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x50

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/stc/mybusiness/api/BuildConfig;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stc/mybusiness/api/BuildConfig;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v5

    add-int/lit16 v7, v7, 0x9f

    const v8, 0xccb2

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/stc/mybusiness/api/BuildConfig;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stc/mybusiness/api/BuildConfig;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x104

    const v8, 0x8427

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/stc/mybusiness/api/BuildConfig;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stc/mybusiness/api/BuildConfig;->Scroller:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v5

    rsub-int/lit8 v4, v4, 0x5e

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x160

    const v8, 0x8a76

    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v8, v2

    int-to-char v2, v8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v8}, Lcom/stc/mybusiness/api/BuildConfig;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/api/BuildConfig;->LogLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x55

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v5

    rsub-int v4, v4, 0x1bf

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/stc/mybusiness/api/BuildConfig;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/api/BuildConfig;->ICustomTabsCallback:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x213

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x397e

    int-to-char v3, v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lcom/stc/mybusiness/api/BuildConfig;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/api/BuildConfig;->extraCallback:Ljava/lang/String;

    const/16 v2, 0x4e

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v2, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/stc/mybusiness/api/BuildConfig;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/api/BuildConfig;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/api/BuildConfig;->Scroller$Companion:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/stc/mybusiness/api/BuildConfig;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    .line 25
    sput-object v2, Lcom/stc/mybusiness/api/BuildConfig;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    .line 0
    sget v2, Lcom/stc/mybusiness/api/BuildConfig;->ICustomTabsService:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/api/BuildConfig;->extraCommand:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x13

    .line 25
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
    .end array-data

    :array_1
    .array-data 2
        -0x3e44s
        -0x52b2s
        -0x4a4bs
        -0x2581s
        0x366ds
        -0x57f4s
        0x74cbs
        0x53d5s
        -0x3db9s
        -0x57a6s
        -0x359cs
        0xbacs
        0x11cas
        -0x649as
        0xef0s
        -0x4792s
        -0x73d1s
        0x3f5ds
        0x5763s
        0x2cbs
        -0x7120s
        -0x30aas
        -0x5529s
        0x1978s
        0x76c9s
        -0x6ce5s
        -0x223cs
        -0xe5as
        0x41cs
        0x3dc7s
        0x36b0s
        0x7150s
        0x11cas
        -0x649as
        -0x649ds
        0x79fes
        0x688bs
        0x463s
        0x4970s
        -0x3544s
        0xc43s
        0x157cs
        0x5968s
        0x33bas
        -0x511fs
        -0x2c2bs
        -0x5b9bs
        -0x1f94s
        -0x1fdds
        -0x3252s
        -0x590as
        0x5642s
        0x1a4es
        0x48bcs
        0x15b3s
        0xfb2s
        0x7fe8s
        0x1ad7s
        0x1636s
        -0x3824s
        0x1cf3s
        0x3e37s
        0x695ds
        -0x3472s
        0x6a3ds
        -0x4588s
        -0x378s
        0x6944s
        0x5305s
        -0x3759s
        0x2aa2s
        0x2537s
        0x56bes
        -0x9c1s
        -0x1fdds
        -0x3252s
        -0x3ba0s
        0x269fs
        0x6983s
        -0x77bas
        0x6c1cs
        0x4299s
        0x6122s
        -0x3d30s
        0x6983s
        -0x77bas
        -0x6e41s
        -0x1b00s
    .end array-data

    :array_2
    .array-data 2
        -0x3e44s
        -0x52b2s
        -0x4a4bs
        -0x2581s
        0x366ds
        -0x57f4s
        0x74cbs
        0x53d5s
        -0x3db9s
        -0x57a6s
        -0x359cs
        0xbacs
        0x11cas
        -0x649as
        0xef0s
        -0x4792s
        -0x73d1s
        0x3f5ds
        0x5763s
        0x2cbs
        -0x7120s
        -0x30aas
        -0x5529s
        0x1978s
        0x76c9s
        -0x6ce5s
        -0x223cs
        -0xe5as
        0x41cs
        0x3dc7s
        0x36b0s
        0x7150s
        0x11cas
        -0x649as
        -0x649ds
        0x79fes
        0x688bs
        0x463s
        0x4970s
        -0x3544s
        0xc43s
        0x157cs
        0x5968s
        0x33bas
        -0x511fs
        -0x2c2bs
        0x248ds
        0x32acs
        -0x2c56s
        0x2194s
        0x422ds
        0x1d1es
        0x1636s
        -0x3824s
        0x1cf3s
        0x3e37s
        0x695ds
        -0x3472s
        0x5ebes
        0x5d30s
        -0x3058s
        0x3211s
        -0x62a7s
        0x7fcas
        -0x378s
        0x6944s
        0x5305s
        -0x3759s
        0x2aa2s
        0x2537s
        0x56bes
        -0x9c1s
        -0x1fdds
        -0x3252s
        -0x3ba0s
        0x269fs
        0x6983s
        -0x77bas
        0x6c1cs
        0x4299s
        0x6122s
        -0x3d30s
        0x6983s
        -0x77bas
        -0x6e41s
        -0x1b00s
    .end array-data

    :array_3
    .array-data 2
        -0x3e44s
        -0x52b2s
        -0x4a4bs
        -0x2581s
        -0x65e8s
        -0x4edbs
        -0x5e83s
        -0x6ceas
        0x758s
        0x6ff8s
        0x758s
        0x6ff8s
        0x28das
        0x46as
        0x3063s
        -0x725ds
        0x5dc5s
        -0x270bs
        0x68das
        0x3f05s
        -0x5529s
        0x1978s
        0x76c9s
        -0x6ce5s
        -0x223cs
        -0xe5as
        0x41cs
        0x3dc7s
        0x36b0s
        0x7150s
        0x11cas
        -0x649as
        -0x649ds
        0x79fes
        0x688bs
        0x463s
        0x4970s
        -0x3544s
        0xc43s
        0x157cs
        0x5968s
        0x33bas
        -0x511fs
        -0x2c2bs
        -0x7be7s
        0x613bs
        -0x32d9s
        0x4f1fs
        0x5305s
        -0x3759s
        0x7fe8s
        0x1ad7s
        0x5968s
        0x33bas
        -0x511fs
        -0x2c2bs
        -0x18bes
        -0x78c8s
        0x7fe8s
        0x1ad7s
        0x688bs
        0x463s
        0x3326s
        -0x25fcs
        -0x6a53s
        -0x2fbds
        0x2500s
        0x4c40s
        0x66a9s
        -0x3feds
        0x161fs
        -0x30c3s
        -0x26bas
        -0x24bfs
        0x2c9fs
        0x4554s
        -0x1bf9s
        -0x6d96s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 21

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

    if-ge v6, v7, :cond_8

    .line 124
    sget v6, Lcom/stc/mybusiness/api/BuildConfig;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/mybusiness/api/BuildConfig;->$10:I

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

    :goto_1
    const/16 v9, 0x10

    if-ge v7, v9, :cond_0

    move v10, v8

    goto :goto_2

    :cond_0
    move v10, v3

    :goto_2
    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-eq v10, v8, :cond_3

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

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const v7, 0xb1f7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v9, v14, 0x10

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    sub-int/2addr v13, v14

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lcom/stc/mybusiness/api/BuildConfig;->$$b:I

    and-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/stc/mybusiness/api/BuildConfig;->d(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 107
    :cond_3
    sget v9, Lcom/stc/mybusiness/api/BuildConfig;->$11:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/stc/mybusiness/api/BuildConfig;->$10:I

    rem-int/2addr v9, v4

    .line 109
    aget-char v9, v5, v8

    aget-char v10, v5, v3

    add-int/2addr v10, v6

    aget-char v14, v5, v3

    shl-int/2addr v14, v13

    sget-char v15, Lcom/stc/mybusiness/api/BuildConfig;->asInterface:C

    int-to-long v11, v15

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v11, v11, v18

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v14, v11

    xor-int/2addr v10, v14

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/stc/mybusiness/api/BuildConfig;->asBinder:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v11, ""

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const v9, 0xde58

    :try_start_2
    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x308

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v20

    add-int/lit8 v10, v20, 0x3

    invoke-static {v9, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lcom/stc/mybusiness/api/BuildConfig;->$$b:I

    and-int/lit8 v10, v10, 0x1e

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v15, v12

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v12, v4}, Lcom/stc/mybusiness/api/BuildConfig;->d(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v10, v15

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v13

    sget-char v12, Lcom/stc/mybusiness/api/BuildConfig;->extraCallbackWithResult:C

    int-to-long v14, v12

    xor-long v14, v14, v18

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lcom/stc/mybusiness/api/BuildConfig;->onTransact:C

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v14, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const v4, 0x100de58

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/16 v9, 0x30

    invoke-static {v11, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x30a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lcom/stc/mybusiness/api/BuildConfig;->$$b:I

    and-int/lit8 v9, v9, 0x1e

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/stc/mybusiness/api/BuildConfig;->d(SSI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 107
    sget v1, Lcom/stc/mybusiness/api/BuildConfig;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/BuildConfig;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v8, v3

    :goto_6
    if-eqz v8, :cond_a

    const/16 v1, 0x47

    :try_start_4
    div-int/2addr v1, v3

    aput-object v0, p2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 0
    throw v0

    .line 107
    :cond_a
    aput-object v0, p2, v3

    return-void
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x0

    const v8, 0x5409c27c

    const-string v9, ""

    const/4 v10, 0x2

    if-eq v4, v5, :cond_4

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 0
    :goto_2
    iget v11, v1, Lo/a;->getValue:I

    if-ge v11, v0, :cond_3

    .line 108
    iget v11, v1, Lo/a;->getValue:I

    iget v12, v1, Lo/a;->getValue:I

    aget-wide v12, v2, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v4, v11

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v1, v11, v5

    aput-object v1, v11, v3

    .line 106
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x3e8

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v3

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/stc/mybusiness/api/BuildConfig;->d(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 106
    sget v1, Lcom/stc/mybusiness/api/BuildConfig;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/BuildConfig;->$11:I

    rem-int/2addr v1, v10

    aput-object v0, p3, v3

    return-void

    .line 97
    :cond_4
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lcom/stc/mybusiness/api/BuildConfig;->ICustomTabsCallback$Stub:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p1, v11

    aget-char v6, v6, v11

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v13, 0x30

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x19e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v14, Lcom/stc/mybusiness/api/BuildConfig;->$$b:I

    and-int/lit8 v14, v14, 0xb

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lcom/stc/mybusiness/api/BuildConfig;->d(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget v6, v1, Lo/a;->getValue:I

    int-to-long v13, v6

    sget-wide v17, Lcom/stc/mybusiness/api/BuildConfig;->ICustomTabsCallback$Stub$Proxy:J

    const/4 v6, 0x4

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v8, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4a2fa89d    # 2877991.2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1ad1

    int-to-char v11, v11

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4ff

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x24

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "h"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v6, v15

    invoke-virtual {v11, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-wide v11, v2, v4

    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    const/16 v11, 0x30

    invoke-static {v9, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/stc/mybusiness/api/BuildConfig;->d(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v4, Lcom/stc/mybusiness/api/BuildConfig;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/stc/mybusiness/api/BuildConfig;->$11:I

    rem-int/2addr v4, v10

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x69

    sget-object v0, Lcom/stc/mybusiness/api/BuildConfig;->$$a:[B

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static valueOf()V
    .locals 4

    const v0, 0xd70e

    .line 65354
    sput-char v0, Lcom/stc/mybusiness/api/BuildConfig;->asInterface:C

    const v0, 0xafbd

    sput-char v0, Lcom/stc/mybusiness/api/BuildConfig;->onTransact:C

    const v0, 0x9e7b

    sput-char v0, Lcom/stc/mybusiness/api/BuildConfig;->extraCallbackWithResult:C

    const/16 v0, 0x7e2b

    sput-char v0, Lcom/stc/mybusiness/api/BuildConfig;->asBinder:C

    const/16 v0, 0x261

    new-array v1, v0, [C

    const-string v2, "X\u00e9\u00d3\u00d5N\u00b5\u00f9\u0091tr\u00ef\u001b\u001an\u0095N\u0001\u00e0\u00bc\u00d17\u00a8\u00a2\u00cf\u00ddrHU\u00c3\"~O\u00ea\u00e2e\u00ce\u0090\u00ac\u000b\u00cf\u0086r1@\u00acn\'\u0000S\u00ac\u00ce\u00cey\u00b2\u00f4\u0082oq\u009a\u000e\u0015\"\u0080\u0014<\u00f2\u00b7\u00d5\"\u00ae]\u008c\u00c8dCS\u00fe\u0012i\u0004\u00e5\u00ed\u0010\u00c7\u008b\u008c\u0006\u0086\u00b1l,U\u00a7n\u00d2\u0002N\u00ee\u00f9\u00cft\u00b5\u00ef\u0084\u001ao\u0095U\u0000\u000c\u00bb\u00067\u00ec\u00a2\u00d5\u00dd\u00eeH\u0084\u00c3o~U\u00e9$d\u0013\u0090\u00f1\u000b\u00d3\u0086\u00a81\u0092\u00acd\'\u000eR3\u00cd\u0004y\u00f2\u00f4\u00ceo\u00b4\u009a\u0093\u0015b\u0080D;2\u00b6NX\u00e9\u00d3\u00d5N\u00b5\u00f9\u0091tr\u00ef\u001b\u001an\u0095N\u0001\u00e0\u00bc\u00d17\u00a8\u00a2\u00cf\u00ddrHU\u00c3\"~O\u00ea\u00e2e\u00ce\u0090\u00ac\u000b\u00cf\u0086r1@\u00acn\'\u0000S\u00ac\u00ce\u00cey\u00b2\u00f4\u0082oq\u009a\u000e\u0015\"\u0080\u0014<\u00f2\u00b7\u00d5\"\u00ae]\u008c\u00c8dCS\u00fe\u0012i\u0004\u00e5\u00ed\u0010\u00c7\u008b\u008c\u0006\u0086\u00b1l,U\u00a7n\u00d2\u0000N\u00e2\u00f9\u00c2t\u00ae\u00ef\u0094\u001ao\u0095U\u0000\u000c\u00bb\u00067\u00ec\u00a2\u00d5\u00dd\u00eeH\u0084\u00c3o~U\u00e9$d\u0013\u0090\u00f1\u000b\u00d3\u0086\u00a81\u0092\u00acd\'\u000eR3\u00cd\u0004y\u00f2\u00f4\u00ceo\u00b4\u009a\u0093\u0015b\u0080D;2\u00b6N\u0094[\u001fg\u0082\u00075#\u00b8\u00c0#\u00a9\u00d6\u00dcY\u00fc\u00cd@pr\u00fb\u001dn7\u0011\u00d1\u0084\u00fc\u000f\u008b\u00b2\u00fd&R\u00a9c\\\u001a\u00c7}J\u00c0\u00fd\u00e7`\u0090\u00eb\u00fd\u009fP\u0002|\u00b5\u001e8}\u00a3\u00c0V\u00f2\u00d9\u00c9L\u00ea\u00f0\u0006{#\u00eeA\u0091|\u0004\u00d2\u008f\u00be2\u009c\u00a5\u00a0)P\u00dccG\\\u00ca0}\u00c6\u00e0\u00e0k\u0087\u001e\u00bc\u0082^5v\u00b8\u0001#\u0000\u00d6\u00d6Y\u00ff\u00cc\u0095w\u009e\u00fbTn~\u0011\u0007\u0084|\u000f\u00c6\u00b2\u00e0%\u0096\u00a8\u00a1\\r\u00c7fJ\u0007\u00fd;`\u00d6\u00eb\u00fd\u009e\u0087\u0001\u00ba\u00b5P8r\u00a3\u0007V:\u00d9\u00dcL\u00fd\u00f7\u00dcz\u00b6\u00ee]\u0091g\u0004\u0016\u008f!2\u00c3\u00a5\u00e1(\u009a\u00d3\u00a0GV\u00ca<}\u0001\u00e06k\u00c0\u001e\u00fc\u0081\u00864\u00a1\u00b8P#v\u00d6\u0000Y|\u00dc\u00ceW\u00f2\u00ca\u0092}\u00b6\u00f0Uk<\u009eI\u0011i\u0085\u00d58\u00e7\u00b3\u0088&\u00a2YD\u00cciG\u001e\u00fahn\u00c7\u00e1\u00f6\u0014\u008f\u008f\u00e8\u0002U\u00b5r(\u0005\u00a3h\u00d7\u00c5J\u00e9\u00fd\u008bp\u00e8\u00ebU\u001eg\u0091\\\u0004\u007f\u00b8\u00933\u00b6\u00a6\u00d4\u00d9\u00e9LG\u00c7+z\t\u00ed5a\u00c5\u0094\u00f6\u000f\u00c9\u0082\u00a55S\u00a8u#\u0012V)\u00ca\u00cb}\u00e3\u00f0\u0094k\u0095\u009eC\u0011j\u0084\u0000?\u000b\u00b3\u00c1&\u00ebY\u0092\u00cc\u00e9GE\u00faim\u0008\u00e02\u0014\u00c3\u008f\u00e8\u0002\u0092\u00b5\u008b(A\u00a3k\u00d6\u0012Ii\u00fd\u00c3p\u00e8\u00eb\u0092\u001e\u00a3\u0091T\u0004v\u00bf\u00142/\u00a6\u00d5\u00d9\u00e3L\u00c9\u00c7\u00b4zC\u00edu`\t\u009b3\u000f\u00d4\u0082\u00e55\u0083\u00a8\u00b5#\t\u00d2\u009eY\u00a2\u00c4\u00c2s\u00e6\u00fe\u0005el\u0090\u0019\u001f9\u008b\u00856\u00b7\u00bd\u00d8(\u00f2W\u0014\u00c29IN\u00f48`\u0097\u00ef\u00a6\u001a\u00df\u0081\u00b8\u000c\u0005\u00bb\"&U\u00ad8\u00d9\u0095D\u00b9\u00f3\u00db~\u00b8\u00e5\u0005\u00107\u009f\u000c\n/\u00b6\u00c3=\u00e6\u00a8\u0084\u00d7\u00b9B\u0017\u00c9{tY\u00e3eo\u0095\u009a\u00a6\u0001\u0099\u008c\u00f5;\u0003\u00a6%-BXy\u00c4\u009bs\u00b3\u00fe\u00c4e\u00c5\u0090\u0013\u001f:\u008aP1[\u00bd\u0091(\u00bbW\u00c2\u00c2\u00b9I\u0017\u00f45cU\u00eey\u001a\u0083\u0081\u00b8\u000c\u00c2\u00bb\u00db&\u0011\u00ad;\u00d8BG9\u00f3\u0093~\u00b8\u00e5\u00c2\u0010\u00f3\u009f\u0004\n&\u00b1D<\u007f\u00a8\u0085\u00d7\u00b3B\u0099\u00c9\u00e4t\u0013\u00e3%nY\u0095c\u0001\u0084\u008c\u00b5;\u00d3\u00a6\u00e5-YX\u00e9\u00d3\u00d5N\u00b5\u00f9\u0091t;\u00ef\u000e\u001an\u0095P\u0001\u00b1\u00bc\u008f7\u00f1\u00a2\u00cf\u00dd3H\u000f\u00c3s~[\u00ea\u00b9e\u0091\u0090\u00f9\u000b\u00d4\u0086.1@\u00acl\'\u000eS\u00f2\u00ce\u00c2y\u00b1\u00f4\u00ceob\u009aT\u00152\u0080\u0015<\u00ee\u00b7\u00cc\"\u00a4]\u0093\u00c8RCD\u00fe-i\u0007\u00e5\u00cc\u0010\u00c6\u008b\u00ac\u0006\u0095\u00b1.,T\u00a72\u00d2\u0004N\u00f3\u00f9\u00e0t\u00b4\u00ef\u0095\u001ai\u0095D\u0000/\u00bb\u00157\u00e8\u00a2\u00c2\u00dd\u00a0H\u0095\u00c3h~N\u00e9/dN\u0090\u00e4\u000b\u00cf\u0086\u00b51\u0084\u00acs\'QR3\u00cd\u0008y\u00f2\u00f4\u00c4o\u00ee\u009a\u0093\u0015d\u0080R;.\u00b6\u0014\"\u00f3]\u00c2\u00c8\u00a4C\u0092\u00fe.a\u0096\u00ea\u00aaw\u00ca\u00c0\u00eeMD\u00d6q#\u0011\u00ac/8\u00ce\u0085\u00f0\u000e\u008e\u009b\u00b0\u00e4Lqp\u00fa\u000cG$\u00d3\u00c6\\\u00ee\u00a9\u00862\u00ab\u00bfQ\u0008?\u0095\u0013\u001eqj\u008d\u00f7\u00bd@\u00ce\u00cd\u00b1V\u001d\u00a3+,M\u00b9j\u0005\u0091\u008e\u00b3\u001b\u00dbd\u00ec\u00f1-z;\u00c7RPx\u00dc\u00b3)\u00b9\u00b2\u00d3?\u00ea\u0088Q\u0015?\u009e]\u00eb}w\u0091\u00c0\u00abM\u00d0\u00d6\u00ea#3\u00ac99S\u0082j\u000e\u00d1\u009b\u00bb\u00e4\u00d0q\u00ea\u00fa\u001bG,\u00d0N]l\u00a9\u00972\u00ad\u00bf\u00db\u0008\u00b1\u0095\u000c\u001e;kM\u00f4q@\u008b\u00cd\u00acV\u00dd\u00a3\u00fb,\r\u00b9q"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/stc/mybusiness/api/BuildConfig;->ICustomTabsCallback$Stub:[C

    const-wide v0, -0x5f3b06c29d992c5fL    # -8.009123953438469E-151

    sput-wide v0, Lcom/stc/mybusiness/api/BuildConfig;->ICustomTabsCallback$Stub$Proxy:J

    return-void
.end method
