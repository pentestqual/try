.class public abstract Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[C

.field private static Logger:J

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$y:[B

    const/16 v0, 0xc5

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$m:[B

    const/16 v2, 0x57

    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$g:[B

    const/16 v2, 0x43

    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->a()V

    const-wide v0, 0xcba6d3b50c657a2L

    sput-wide v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Logger:J

    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        -0x1at
        -0x18t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        0xat
        -0x29t
        0x25t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x2et
        0x20t
        0x2ct
        0x40t
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
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->ICustomTabsCallback()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity$1;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->LogLevel:[C

    return-void

    :array_0
    .array-data 2
        -0x7e93s
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
        -0x7ec4s
        -0x7e98s
        -0x7ec7s
        -0x7ec4s
        -0x7ed6s
        -0x7eccs
        -0x7ecfs
        -0x7ecds
        -0x7ec1s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ed5s
        -0x7ecas
        -0x7ec2s
        -0x7effs
    .end array-data
.end method

.method private static m(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static o([CI[Ljava/lang/Object;)V
    .locals 18

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

    .line 90
    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 0
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v5, v7, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    const-wide/16 v10, 0x0

    if-eq v5, v8, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v12, v0, v12

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v6

    aput-object v1, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1c31c5a2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, ""

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v9, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v7, v16, v10

    add-int/lit16 v7, v7, 0x4c0

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v10, v16, 0x22

    invoke-static {v9, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "q"

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v14, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Logger:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v9, v14

    aput-wide v9, v3, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x2e2

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v13, v10

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x2e

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->q(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$10:I

    rem-int/2addr v5, v6

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
    :try_start_3
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_6

    move v5, v8

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eq v5, v8, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 0
    :cond_7
    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$11:I

    rem-int/2addr v5, v6

    .line 87
    :try_start_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const v10, 0x25f797b

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x2e

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->q(SSB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 75
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 90
    throw v1
.end method

.method private static p(Z[B[I[Ljava/lang/Object;)V
    .locals 19

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
    sget-object v9, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->LogLevel:[C

    const-string v10, ""

    if-eqz v9, :cond_4

    .line 228
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_0

    move v15, v1

    goto :goto_1

    :cond_0
    move v15, v3

    :goto_1
    if-eq v15, v3, :cond_3

    .line 222
    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object/from16 v18, v9

    goto :goto_2

    :cond_1
    const v11, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v15, v15, 0x2a4

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v3, v17, 0x3

    invoke-static {v11, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v1

    int-to-byte v15, v11

    or-int/lit8 v7, v15, 0x33

    int-to-byte v7, v7

    move-object/from16 v18, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->q(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v7

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_3
    move-object v9, v13

    goto :goto_3

    :cond_4
    move-object/from16 v18, v9

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_11

    .line 199
    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    :try_start_2
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    .line 253
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    const/16 v7, 0xc

    if-ge v5, v4, :cond_5

    const/16 v5, 0x54

    goto :goto_5

    :cond_5
    move v5, v7

    :goto_5
    if-eq v5, v7, :cond_10

    .line 247
    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    :goto_6
    const-wide/16 v11, 0x0

    if-eqz v5, :cond_7

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    goto :goto_8

    :cond_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    .line 208
    :goto_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v13, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    const v3, -0xff72b8

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x16

    invoke-static {v3, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-virtual {v3, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 212
    :cond_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_4
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v13, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x19f

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v10, v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x21

    invoke-static {v3, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v15

    int-to-byte v14, v9

    add-int/lit8 v11, v14, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v9, v14, v11, v7}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->q(SSB[Ljava/lang/Object;)V

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_b
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    const v5, 0xf78d

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x35f

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->q(SSB[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v1, v2

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_11
    :goto_d
    if-lez v8, :cond_12

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    if-eqz p0, :cond_15

    .line 236
    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :try_start_6
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_e
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    const/4 v5, 0x1

    if-eq v3, v5, :cond_14

    move-object v1, v2

    goto :goto_11

    .line 238
    :cond_14
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v5

    aget-char v7, v1, v7

    aput-char v7, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_e

    .line 222
    :goto_10
    throw v0

    :cond_15
    :goto_11
    if-lez v6, :cond_18

    .line 232
    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 247
    :try_start_7
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 199
    :goto_12
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v3, 0x4

    if-ge v2, v4, :cond_16

    move v2, v3

    goto :goto_13

    :cond_16
    const/16 v2, 0x3c

    :goto_13
    if-eq v2, v3, :cond_17

    goto :goto_15

    .line 247
    :cond_17
    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    aget v6, p2, v3

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_12

    .line 222
    :goto_14
    throw v0

    .line 253
    :cond_18
    :goto_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static q(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$y:[B

    add-int/lit8 p2, p2, 0x42

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

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

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const-string v0, ""

    .line 52
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    .line 118
    :try_start_0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v3, v3, 0xf6

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x7

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->m(IBB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/16 v16, 0xc

    const/16 v17, 0x6

    const/16 v18, 0xb

    const/16 v19, 0x9

    const/16 v2, 0x16

    const/16 v21, 0x8

    const/4 v12, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_6

    .line 136
    sget v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-eqz v1, :cond_1

    const-wide/16 v25, 0x797

    add-long v10, v10, v25

    :try_start_1
    new-array v1, v2, [B

    aput-byte v3, v1, v3

    aput-byte v3, v1, v8

    aput-byte v3, v1, v14

    aput-byte v8, v1, v13

    aput-byte v3, v1, v9

    aput-byte v8, v1, v12

    aput-byte v3, v1, v17

    aput-byte v8, v1, v5

    aput-byte v3, v1, v21

    aput-byte v8, v1, v19

    const/16 v15, 0xa

    aput-byte v8, v1, v15

    aput-byte v3, v1, v18

    aput-byte v3, v1, v16

    const/16 v15, 0xd

    aput-byte v8, v1, v15

    const/16 v15, 0xe

    aput-byte v8, v1, v15

    const/16 v15, 0xf

    aput-byte v3, v1, v15

    const/16 v15, 0x10

    aput-byte v3, v1, v15

    const/16 v15, 0x11

    aput-byte v8, v1, v15

    const/16 v15, 0x12

    aput-byte v8, v1, v15

    const/16 v15, 0x13

    aput-byte v3, v1, v15

    const/16 v15, 0x14

    aput-byte v3, v1, v15

    const/16 v15, 0x15

    aput-byte v3, v1, v15

    new-array v15, v9, [I

    aput v3, v15, v3

    aput v2, v15, v8

    aput v3, v15, v14

    const/16 v25, 0x15

    aput v25, v15, v13

    new-array v2, v8, [Ljava/lang/Object;

    .line 68
    invoke-static {v3, v1, v15, v2}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->p(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    new-array v15, v2, [B

    aput-byte v8, v15, v3

    aput-byte v3, v15, v8

    aput-byte v8, v15, v14

    aput-byte v3, v15, v13

    aput-byte v8, v15, v9

    aput-byte v3, v15, v12

    aput-byte v3, v15, v17

    aput-byte v3, v15, v5

    aput-byte v8, v15, v21

    aput-byte v8, v15, v19

    const/16 v2, 0xa

    aput-byte v8, v15, v2

    aput-byte v8, v15, v18

    aput-byte v3, v15, v16

    const/16 v2, 0xd

    aput-byte v8, v15, v2

    const/16 v2, 0xe

    aput-byte v3, v15, v2

    new-array v2, v9, [I

    const/16 v25, 0x16

    aput v25, v2, v3

    const/16 v23, 0xf

    aput v23, v2, v8

    aput v3, v2, v14

    aput v5, v2, v13

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v2, v5}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->p(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 74
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-ltz v1, :cond_6

    goto/16 :goto_1

    :cond_1
    const-wide/16 v1, 0x797

    sub-long/2addr v10, v1

    const/16 v1, 0x16

    new-array v2, v1, [B

    aput-byte v3, v2, v3

    aput-byte v3, v2, v8

    aput-byte v3, v2, v14

    aput-byte v8, v2, v13

    aput-byte v3, v2, v9

    aput-byte v8, v2, v12

    aput-byte v3, v2, v17

    const/4 v1, 0x7

    aput-byte v8, v2, v1

    aput-byte v3, v2, v21

    aput-byte v8, v2, v19

    const/16 v1, 0xa

    aput-byte v8, v2, v1

    aput-byte v3, v2, v18

    aput-byte v3, v2, v16

    const/16 v1, 0xd

    aput-byte v8, v2, v1

    const/16 v1, 0xe

    aput-byte v8, v2, v1

    const/16 v1, 0xf

    aput-byte v3, v2, v1

    const/16 v1, 0x10

    aput-byte v3, v2, v1

    const/16 v1, 0x11

    aput-byte v8, v2, v1

    const/16 v1, 0x12

    aput-byte v8, v2, v1

    const/16 v1, 0x13

    aput-byte v3, v2, v1

    const/16 v1, 0x14

    aput-byte v3, v2, v1

    const/16 v1, 0x15

    aput-byte v3, v2, v1

    new-array v1, v9, [I

    aput v3, v1, v3

    const/16 v5, 0x16

    aput v5, v1, v8

    aput v3, v1, v14

    const/16 v5, 0x15

    aput v5, v1, v13

    new-array v5, v8, [Ljava/lang/Object;

    .line 68
    invoke-static {v3, v2, v1, v5}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->p(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    new-array v5, v2, [B

    aput-byte v8, v5, v3

    aput-byte v3, v5, v8

    aput-byte v8, v5, v14

    aput-byte v3, v5, v13

    aput-byte v8, v5, v9

    aput-byte v3, v5, v12

    aput-byte v3, v5, v17

    const/4 v2, 0x7

    aput-byte v3, v5, v2

    aput-byte v8, v5, v21

    aput-byte v8, v5, v19

    const/16 v2, 0xa

    aput-byte v8, v5, v2

    aput-byte v8, v5, v18

    aput-byte v3, v5, v16

    const/16 v2, 0xd

    aput-byte v8, v5, v2

    const/16 v2, 0xe

    aput-byte v3, v5, v2

    new-array v2, v9, [I

    const/16 v15, 0x16

    aput v15, v2, v3

    const/16 v15, 0xf

    aput v15, v2, v8

    aput v3, v2, v14

    const/4 v15, 0x7

    aput v15, v2, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v8, v5, v2, v15}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->p(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 74
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v10, v1

    if-ltz v1, :cond_6

    .line 96
    :goto_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v5, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$h:I

    and-int/2addr v2, v12

    int-to-byte v2, v2

    int-to-byte v5, v2

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v10}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->m(IBB[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2d4c5f96

    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    .line 84
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x5d8e

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmp-long v9, v9, v23

    rsub-int v9, v9, 0xf7

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$h:I

    and-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->m(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x25

    invoke-static {v1, v2, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->n(III[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v9, 0x47581b1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v2, v13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    rem-int/2addr v2, v14

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    if-eqz p1, :cond_7

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object/from16 v1, p1

    :goto_4
    :try_start_4
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/16 v5, 0x10

    new-array v10, v5, [C

    const v5, 0xc12c

    aput-char v5, v10, v3

    const/16 v5, 0x1f4

    aput-char v5, v10, v8

    const/16 v5, 0x4096

    aput-char v5, v10, v14

    const v5, 0x835e

    aput-char v5, v10, v13

    const v5, 0xc224

    aput-char v5, v10, v9

    const/16 v5, 0x535

    aput-char v5, v10, v12

    const/16 v5, 0x45d5

    aput-char v5, v10, v17

    const v5, 0x84ed

    const/4 v11, 0x7

    aput-char v5, v10, v11

    const v5, 0xc7b9

    aput-char v5, v10, v21

    const/16 v5, 0x603

    aput-char v5, v10, v19

    const/16 v5, 0x492b

    const/16 v11, 0xa

    aput-char v5, v10, v11

    const v5, 0x882e

    aput-char v5, v10, v18

    const v5, 0xc8d1

    aput-char v5, v10, v16

    const/16 v5, 0xb85

    const/16 v11, 0xd

    aput-char v5, v10, v11

    const/16 v5, 0x4aa9

    const/16 v11, 0xe

    aput-char v5, v10, v11

    const v5, 0x8d76

    const/16 v11, 0xf

    aput-char v5, v10, v11

    const v5, 0xc0d3

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    sub-int/2addr v5, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v5, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0xc12f

    aput-char v10, v11, v3

    const/16 v10, 0x1ef7

    aput-char v10, v11, v8

    const/16 v10, 0x7e89

    aput-char v10, v11, v14

    const/16 v10, 0x5e57

    aput-char v10, v11, v13

    const v10, 0xbe66

    aput-char v10, v11, v9

    const v10, 0x9e06

    aput-char v10, v11, v12

    const v10, 0xffcc

    aput-char v10, v11, v17

    const v10, 0xdfec

    const/4 v15, 0x7

    aput-char v10, v11, v15

    const/16 v10, 0x3fa6

    aput-char v10, v11, v21

    const/16 v10, 0x1f5a

    aput-char v10, v11, v19

    const/16 v10, 0x7f67

    const/16 v15, 0xa

    aput-char v10, v11, v15

    const/16 v10, 0x5f09

    aput-char v10, v11, v18

    const v10, 0xbcf9

    aput-char v10, v11, v16

    const v10, 0x9cf8

    const/16 v15, 0xd

    aput-char v10, v11, v15

    const v10, 0xfc84

    const/16 v15, 0xe

    aput-char v10, v11, v15

    const v10, 0xdc58

    const/16 v15, 0xf

    aput-char v10, v11, v15

    const v10, 0xdfd6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/2addr v15, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v10}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const v5, 0x71d76cac

    :try_start_5
    new-array v10, v8, [Ljava/lang/Object;

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v5, v27, v29

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0xd7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    add-int/lit8 v15, v15, 0x1e

    invoke-static {v5, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v3

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v10, 0x2d4c5f96

    :try_start_6
    new-array v11, v12, [Ljava/lang/Object;

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    aput-object v5, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    aput-object v1, v11, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0xf5

    invoke-static {v0, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x9

    invoke-static {v2, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$h:I

    and-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v10, v5

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v15, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->m(IBB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    const v10, 0xd75d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    const/16 v25, 0x16

    shr-int/lit8 v15, v15, 0x16

    sub-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v28

    const/16 v22, 0x10

    shr-int/lit8 v28, v28, 0x10

    rsub-int/lit8 v8, v28, 0x11

    invoke-static {v10, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v8, v9, v10

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_b

    :goto_8
    const/4 v8, 0x1

    goto/16 :goto_9

    .line 225
    :cond_b
    sget v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_c

    .line 118
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    add-int/lit16 v5, v5, 0xf5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$h:I

    and-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->m(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_7
    new-array v5, v1, [B

    aput-byte v3, v5, v3

    aput-byte v3, v5, v10

    aput-byte v3, v5, v14

    aput-byte v10, v5, v13

    const/4 v1, 0x4

    aput-byte v3, v5, v1

    aput-byte v10, v5, v12

    aput-byte v3, v5, v17

    const/4 v1, 0x7

    aput-byte v10, v5, v1

    aput-byte v3, v5, v21

    aput-byte v10, v5, v19

    const/16 v1, 0xa

    aput-byte v10, v5, v1

    aput-byte v3, v5, v18

    aput-byte v3, v5, v16

    const/16 v1, 0xd

    aput-byte v10, v5, v1

    const/16 v1, 0xe

    aput-byte v10, v5, v1

    const/16 v1, 0xf

    aput-byte v3, v5, v1

    const/16 v1, 0x10

    aput-byte v3, v5, v1

    const/16 v1, 0x11

    aput-byte v10, v5, v1

    const/16 v1, 0x12

    aput-byte v10, v5, v1

    const/16 v1, 0x13

    aput-byte v3, v5, v1

    const/16 v1, 0x14

    aput-byte v3, v5, v1

    const/16 v1, 0x15

    aput-byte v3, v5, v1

    const/4 v1, 0x4

    new-array v8, v1, [I

    aput v3, v8, v3

    const/16 v1, 0x16

    const/4 v9, 0x1

    aput v1, v8, v9

    aput v3, v8, v14

    const/16 v1, 0x15

    aput v1, v8, v13

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->p(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xf

    new-array v8, v5, [B

    const/4 v5, 0x1

    aput-byte v5, v8, v3

    aput-byte v3, v8, v5

    aput-byte v5, v8, v14

    aput-byte v3, v8, v13

    const/4 v9, 0x4

    aput-byte v5, v8, v9

    aput-byte v3, v8, v12

    aput-byte v3, v8, v17

    const/4 v9, 0x7

    aput-byte v3, v8, v9

    aput-byte v5, v8, v21

    aput-byte v5, v8, v19

    const/16 v9, 0xa

    aput-byte v5, v8, v9

    aput-byte v5, v8, v18

    aput-byte v3, v8, v16

    const/16 v9, 0xd

    aput-byte v5, v8, v9

    const/16 v9, 0xe

    aput-byte v3, v8, v9

    const/4 v9, 0x4

    new-array v9, v9, [I

    const/16 v10, 0x16

    aput v10, v9, v3

    const/16 v10, 0xf

    aput v10, v9, v5

    aput v3, v9, v14

    const/4 v10, 0x7

    aput v10, v9, v13

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->p(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 115
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 118
    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0xf6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->m(IBB[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 141
    :cond_c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    invoke-static {v1, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$h:I

    and-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->m(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_8
    new-array v5, v1, [B

    aput-byte v3, v5, v3

    aput-byte v3, v5, v10

    aput-byte v3, v5, v14

    aput-byte v10, v5, v13

    const/4 v1, 0x4

    aput-byte v3, v5, v1

    aput-byte v10, v5, v12

    aput-byte v3, v5, v17

    const/4 v1, 0x7

    aput-byte v10, v5, v1

    aput-byte v3, v5, v21

    aput-byte v10, v5, v19

    const/16 v1, 0xa

    aput-byte v10, v5, v1

    aput-byte v3, v5, v18

    aput-byte v3, v5, v16

    const/16 v1, 0xd

    aput-byte v10, v5, v1

    const/16 v1, 0xe

    aput-byte v10, v5, v1

    const/16 v1, 0xf

    aput-byte v3, v5, v1

    const/16 v1, 0x10

    aput-byte v3, v5, v1

    const/16 v1, 0x11

    aput-byte v10, v5, v1

    const/16 v1, 0x12

    aput-byte v10, v5, v1

    const/16 v1, 0x13

    aput-byte v3, v5, v1

    const/16 v1, 0x14

    aput-byte v3, v5, v1

    const/16 v1, 0x15

    aput-byte v3, v5, v1

    const/4 v1, 0x4

    new-array v8, v1, [I

    aput v3, v8, v3

    const/16 v1, 0x16

    const/4 v9, 0x1

    aput v1, v8, v9

    aput v3, v8, v14

    const/16 v1, 0x15

    aput v1, v8, v13

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->p(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xf

    new-array v8, v5, [B

    const/4 v5, 0x1

    aput-byte v5, v8, v3

    aput-byte v3, v8, v5

    aput-byte v5, v8, v14

    aput-byte v3, v8, v13

    const/4 v9, 0x4

    aput-byte v5, v8, v9

    aput-byte v3, v8, v12

    aput-byte v3, v8, v17

    const/4 v9, 0x7

    aput-byte v3, v8, v9

    aput-byte v5, v8, v21

    aput-byte v5, v8, v19

    const/16 v9, 0xa

    aput-byte v5, v8, v9

    aput-byte v5, v8, v18

    aput-byte v3, v8, v16

    const/16 v9, 0xd

    aput-byte v5, v8, v9

    const/16 v9, 0xe

    aput-byte v3, v8, v9

    const/4 v9, 0x4

    new-array v9, v9, [I

    const/16 v10, 0x16

    aput v10, v9, v3

    const/16 v10, 0xf

    aput v10, v9, v5

    aput v3, v9, v14

    const/4 v10, 0x7

    aput v10, v9, v13

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->p(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 115
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 118
    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    rsub-int v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->m(IBB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v1, v2

    .line 137
    :goto_a
    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v3

    .line 141
    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v2, :cond_16

    .line 136
    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_11

    .line 225
    aget-object v2, v1, v13

    check-cast v2, [I

    const/4 v5, 0x1

    aget v2, v2, v5

    :try_start_9
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v2, v9, v15

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0xf6

    const/16 v9, 0x30

    invoke-static {v0, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v2, v5, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$h:I

    and-int/2addr v2, v12

    int-to-byte v2, v2

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->m(IBB[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v14

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    aput-object v1, v2, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v12, v5, 0x30

    int-to-char v1, v12

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->n(III[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 118
    :cond_11
    aget-object v2, v1, v14

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_b
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    const/16 v2, 0x30

    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v2, v8, 0x5dbd

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$h:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->m(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v5, v8

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    const/16 v1, 0x30

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v2, v8, v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->n(III[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    const/4 v2, 0x0

    .line 166
    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v5, v8

    const/4 v8, 0x1

    .line 194
    invoke-static {v2, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v2, v1, v14

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_d
    new-array v5, v13, [Ljava/lang/Object;

    .line 222
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xf5

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v9, 0x7

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {v2, v8, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->$$h:I

    and-int/2addr v2, v12

    int-to-byte v2, v2

    add-int/lit8 v8, v2, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->m(IBB[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-array v2, v14, [Ljava/lang/Object;

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    aput-object v1, v2, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v0, v1, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->n(III[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_11
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 127
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 118
    throw v1

    .line 225
    :cond_1d
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    .line 33
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->getValue:Z

    const/16 v1, 0xd

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 32
    :try_start_0
    iput-boolean v2, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTempActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTempActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTempActivity_GeneratedInjector;->injectSuspendSimTempActivity(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTempActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 32
    :cond_3
    iput-boolean v1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTempActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTempActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTempActivity_GeneratedInjector;->injectSuspendSimTempActivity(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTempActivity;)V

    .line 31
    :goto_2
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x15

    :goto_3
    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x42

    .line 33
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTempActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
