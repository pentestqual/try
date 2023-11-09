.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field static final LogLevel:Ljava/lang/String; = "attemptNumber"

.field static final Logger:Ljava/lang/String; = "priority"

.field private static Scroller$Companion:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static SummaryHeaderAdapter:[B = null

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[S = null

.field private static a:I = 0x0

.field private static extraCallback:I = 0x0

.field private static final getValue:Ljava/lang/String; = "JobInfoScheduler"

.field static final valueOf:Ljava/lang/String; = "extras"

.field static final values:Ljava/lang/String; = "backendName"


# instance fields
.field private final Scroller:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field private final SummaryContentAdapter:Landroid/content/Context;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$11:I

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I

    const v0, -0x7091df77

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryHeaderAdapter:[B

    const v0, -0x3f1017c6

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->Scroller$Companion:I

    const v0, -0x3c5035bd

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    :array_0
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
    .end array-data

    :array_1
    .array-data 1
        0x17t
        0x4bt
        0x7et
        0x63t
        0x56t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryContentAdapter:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 58
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->Scroller:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method

.method private static b(SIIBI[Ljava/lang/Object;)V
    .locals 18

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, -0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x233

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x13

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->c(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v5, 0x8

    if-ne v3, v9, :cond_1

    const/16 v11, 0x1f

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    if-eq v11, v5, :cond_2

    .line 192
    :try_start_1
    sget v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$11:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$10:I

    rem-int/2addr v11, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v11, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_2
    move v11, v7

    :goto_2
    if-eqz v11, :cond_e

    .line 194
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryHeaderAdapter:[B

    if-eqz v3, :cond_3

    move v14, v6

    goto :goto_3

    :cond_3
    move v14, v7

    :goto_3
    if-eqz v14, :cond_9

    .line 191
    :try_start_2
    sget v14, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    :try_start_3
    sput v15, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/2addr v14, v4

    if-eqz v14, :cond_4

    .line 227
    array-length v14, v3

    new-array v15, v14, [B

    move v9, v6

    goto :goto_4

    .line 192
    :cond_4
    array-length v14, v3

    new-array v15, v14, [B

    move v9, v7

    :goto_4
    const/16 v8, 0x3e

    if-ge v9, v14, :cond_5

    move v4, v8

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    if-eq v4, v8, :cond_6

    move-object v3, v15

    goto :goto_7

    :cond_6
    aget-byte v4, v3, v9

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2ae8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x47a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v17, 0x0

    cmpl-float v13, v13, v17

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v12, "g"

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v7

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-byte v4, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_8

    :cond_a
    const/16 v3, 0x14

    :goto_8
    if-eq v3, v5, :cond_b

    .line 202
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[S

    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->Scroller$Companion:I

    int-to-long v4, v4

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int v4, p4, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v4, v4

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    goto/16 :goto_a

    .line 196
    :cond_b
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryHeaderAdapter:[B

    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->Scroller$Companion:I

    const/4 v5, 0x2

    :try_start_5
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x49be2c64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x233

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v9, v5

    add-int/lit8 v5, v9, 0x1

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v6

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v4, v4

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_a
    const/16 v4, 0x45

    const/16 v5, 0xf

    if-lez v3, :cond_f

    move v8, v5

    goto :goto_b

    :cond_f
    move v8, v4

    :goto_b
    if-eq v8, v5, :cond_10

    goto/16 :goto_14

    .line 208
    :cond_10
    sget v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$11:I

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    add-int v8, p4, v3

    sub-int/2addr v8, v4

    .line 211
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->Scroller$Companion:I

    int-to-long v12, v4

    const-wide v14, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v12, v14

    long-to-int v4, v12

    add-int/2addr v8, v4

    if-eqz v11, :cond_11

    move v4, v6

    goto :goto_c

    :cond_11
    move v4, v7

    :goto_c
    add-int/2addr v8, v4

    iput v8, v1, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->a:I

    const/4 v8, 0x4

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v9, v11

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x2

    aput-object v4, v9, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v1, v9, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    const v4, 0xde58

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v4

    int-to-char v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x309

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v4, v13, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v13, v4, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v11

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v0, v1, Lo/extraCallback;->LogLevel:C

    iput-char v0, v1, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryHeaderAdapter:[B

    if-eqz v0, :cond_16

    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_13

    .line 208
    array-length v4, v0

    new-array v8, v4, [B

    goto :goto_e

    .line 192
    :cond_13
    array-length v4, v0

    new-array v8, v4, [B

    :goto_e
    move v9, v7

    :goto_f
    if-ge v9, v4, :cond_14

    const/16 v10, 0xe

    goto :goto_10

    :cond_14
    const/4 v10, 0x2

    :goto_10
    const/4 v11, 0x2

    if-eq v10, v11, :cond_15

    .line 231
    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_15
    move-object v0, v8

    :cond_16
    if-eqz v0, :cond_17

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    move v0, v6

    goto :goto_11

    :cond_17
    move v0, v7

    .line 228
    :goto_11
    iput v6, v1, Lo/extraCallback;->valueOf:I

    .line 192
    :goto_12
    iget v4, v1, Lo/extraCallback;->valueOf:I

    if-ge v4, v3, :cond_19

    if-eqz v0, :cond_18

    .line 233
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryHeaderAdapter:[B

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    const/4 v8, 0x2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 238
    :cond_18
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[S

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    .line 208
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$10:I

    add-int/2addr v4, v5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 241
    :goto_13
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    iput-char v4, v1, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v1, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v6

    iput v4, v1, Lo/extraCallback;->valueOf:I

    goto :goto_12

    .line 246
    :cond_19
    :goto_14
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    aput-object v0, p5, v7

    return-void

    .line 208
    :goto_15
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

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->$$a:[B

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

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private getValue(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x52

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    :goto_0
    const-string v3, "attemptNumber"

    if-eq v0, v2, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 78
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, p2, :cond_2

    const/16 v0, 0x42

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 0
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 78
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    const/16 v3, 0x48

    :try_start_3
    div-int/2addr v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, p2, :cond_0

    :goto_2
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-lt v2, p3, :cond_4

    :try_start_4
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_3
    return v1

    :catch_0
    move-exception p1

    .line 77
    throw p1

    :catch_1
    move-exception p1

    .line 79
    throw p1
.end method


# virtual methods
.method LogLevel(Lcom/google/android/datatransport/runtime/TransportContext;)I
    .locals 18

    .line 63
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    move-object/from16 v1, p0

    .line 64
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryContentAdapter:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x36

    int-to-short v5, v3

    const v3, -0x4cc1ea8b

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int v6, v3, v6

    const/4 v3, 0x0

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v4, v8, v4

    int-to-byte v8, v4

    const v4, -0x340226c

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, -0x36

    int-to-short v12, v5

    const v5, -0x4cc1ea5a

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int v13, v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v14, v5, -0x11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-byte v15, v5

    const v5, -0x340226d

    invoke-static {v11, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int v16, v5, v6

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v2, 0x4

    .line 67
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->getValue(Lcom/google/android/datatransport/Priority;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object v2

    const/16 v5, 0x3d

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eq v2, v5, :cond_3

    .line 0
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v4, v3

    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object v2

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/zip/Adler32;->update([B)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/zip/Adler32;->update([B)V

    const/16 v2, 0x16

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 70
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 2

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x40

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x57

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 106
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryContentAdapter:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryContentAdapter:Landroid/content/Context;

    const-string v4, "jobscheduler"

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/job/JobScheduler;

    .line 109
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->LogLevel(Lcom/google/android/datatransport/runtime/TransportContext;)I

    move-result v10

    const-string v11, "JobInfoScheduler"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez p3, :cond_2

    .line 131
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I

    rem-int/2addr v3, v13

    .line 111
    invoke-direct {v1, v9, v10, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->getValue(Landroid/app/job/JobScheduler;II)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    if-eq v3, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 112
    invoke-static {v11, v2, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    :try_start_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/2addr v0, v13

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 131
    throw v2

    .line 117
    :cond_2
    :goto_1
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v3, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->getNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;)J

    move-result-wide v5

    .line 120
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->Scroller:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v10, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-wide v15, v5

    move/from16 v7, p2

    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->valueOf(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 127
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "attemptNumber"

    .line 128
    invoke-virtual {v3, v4, v8}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->LogLevel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backendName"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->getValue(Lcom/google/android/datatransport/Priority;)I

    move-result v4

    const-string v5, "priority"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v14

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    if-eq v4, v14, :cond_4

    goto :goto_3

    :cond_4
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->extraCallback:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->ICustomTabsCallback:I

    rem-int/2addr v4, v13

    :try_start_2
    const-string v4, "extras"

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object v5

    invoke-static {v5, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v12

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    iget-object v4, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->Scroller:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object v0

    move-wide v5, v15

    invoke-virtual {v4, v0, v5, v6, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->getValue(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    const/4 v0, 0x3

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 143
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 136
    invoke-static {v11, v0, v3}, Lcom/google/android/datatransport/runtime/logging/Logging;->getValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catch_1
    move-exception v0

    .line 131
    throw v0
.end method
