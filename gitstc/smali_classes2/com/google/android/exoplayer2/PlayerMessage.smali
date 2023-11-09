.class public final Lcom/google/android/exoplayer2/PlayerMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/PlayerMessage$Sender;,
        Lcom/google/android/exoplayer2/PlayerMessage$Target;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

.field private static extraCallbackWithResult:Z

.field private static onMessageChannelReady:Z

.field private static onPostMessage:I


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

.field private LogLevel:Z

.field private final Logger:Lcom/google/android/exoplayer2/util/Clock;

.field private Scroller:I

.field private Scroller$Companion:J

.field private SummaryContentAdapter:Ljava/lang/Object;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Looper;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/PlayerMessage$Target;

.field private final a:Lcom/google/android/exoplayer2/Timeline;

.field private extraCallback:I

.field private getValue:Z

.field private valueOf:Z

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/PlayerMessage;->$$a:[B

    const/16 v0, 0x41

    sput v0, Lcom/google/android/exoplayer2/PlayerMessage;->$$b:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const v0, -0x8919f65

    sput v0, Lcom/google/android/exoplayer2/PlayerMessage;->onPostMessage:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/PlayerMessage;->extraCallbackWithResult:Z

    sput-boolean v0, Lcom/google/android/exoplayer2/PlayerMessage;->onMessageChannelReady:Z

    return-void

    :array_0
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
    .end array-data

    :array_1
    .array-data 2
        0x6135s
        0x613as
        0x6101s
        0x60c9s
        0x6137s
        0x6109s
        0x6130s
        0x612fs
        0x6133s
        0x610ds
        0x613es
        0x613fs
        0x613cs
        0x610es
        0x610fs
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->ICustomTabsCallback:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

    .line 96
    iput-object p2, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 97
    iput-object p3, p0, Lcom/google/android/exoplayer2/PlayerMessage;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 98
    iput-object p6, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Looper;

    .line 99
    iput-object p5, p0, Lcom/google/android/exoplayer2/PlayerMessage;->Logger:Lcom/google/android/exoplayer2/util/Clock;

    .line 100
    iput p4, p0, Lcom/google/android/exoplayer2/PlayerMessage;->Scroller:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->Scroller$Companion:J

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->valueOf:Z

    return-void
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int v13, v13, 0x217

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    rsub-int/lit8 v5, v16, 0x3

    invoke-static {v7, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    int-to-byte v7, v6

    int-to-byte v13, v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lcom/google/android/exoplayer2/PlayerMessage;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1dd46a7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v11

    .line 152
    :cond_3
    sget v5, Lcom/google/android/exoplayer2/PlayerMessage;->onPostMessage:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v6, Lcom/google/android/exoplayer2/PlayerMessage;->extraCallbackWithResult:Z

    const v7, 0x4ecf1781

    const/4 v10, 0x2

    if-eqz v6, :cond_8

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_2
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v8

    aput-object v3, v1, v9

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v11, v13, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/exoplayer2/PlayerMessage;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 168
    :cond_8
    sget-boolean v2, Lcom/google/android/exoplayer2/PlayerMessage;->onMessageChannelReady:Z

    if-eqz v2, :cond_c

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v3, v2, v9

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x185

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lcom/google/android/exoplayer2/PlayerMessage;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    .line 185
    :cond_c
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_d

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_7

    .line 193
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x43

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/PlayerMessage;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

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

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

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


# virtual methods
.method public LogLevel()Landroid/os/Looper;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Looper;

    return-object v0
.end method

.method public LogLevel(IJ)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 4

    .line 222
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 223
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    if-ltz p1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 225
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 228
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->Scroller:I

    .line 229
    iput-wide p2, p0, Lcom/google/android/exoplayer2/PlayerMessage;->Scroller$Companion:J

    return-object p0

    .line 226
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v0
.end method

.method public LogLevel(Landroid/os/Handler;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->LogLevel(Landroid/os/Looper;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Landroid/os/Looper;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 173
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Looper;

    return-object p0
.end method

.method public Logger()Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    monitor-enter p0

    .line 285
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->LogLevel:Z

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->getValue(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Logger(Z)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 250
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->valueOf:Z

    return-object p0
.end method

.method public Scroller()Lcom/google/android/exoplayer2/PlayerMessage$Target;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/Object;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter:Ljava/lang/Object;

    return-object v0
.end method

.method public SummaryContentAdapter()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->Scroller$Companion:J

    return-wide v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->a:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->extraCallback:I

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 6

    .line 268
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 269
    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlayerMessage;->Scroller$Companion:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 270
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->valueOf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 272
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->ICustomTabsCallback:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/PlayerMessage$Sender;->sendMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-object p0
.end method

.method public extraCallback()Z
    .locals 1

    monitor-enter p0

    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->LogLevel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getValue()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->Scroller:I

    return v0
.end method

.method public getValue(Z)V
    .locals 1

    monitor-enter p0

    .line 305
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->values:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->values:Z

    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->getValue:Z

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getValue(J)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 353
    iget-object v0, v1, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/16 v5, -0x74

    aput-byte v5, v4, v2

    const/16 v6, -0x7e

    const/4 v7, 0x1

    aput-byte v6, v4, v7

    const/4 v8, 0x2

    const/16 v9, -0x75

    aput-byte v9, v4, v8

    const/4 v10, 0x3

    const/16 v11, -0x76

    aput-byte v11, v4, v10

    const/16 v12, -0x77

    const/4 v13, 0x4

    aput-byte v12, v4, v13

    const/16 v14, -0x78

    const/4 v15, 0x5

    aput-byte v14, v4, v15

    const/16 v16, -0x7c

    const/16 v17, 0x6

    aput-byte v16, v4, v17

    const/16 v18, -0x79

    const/16 v19, 0x7

    aput-byte v18, v4, v19

    const/16 v18, -0x7a

    const/16 v20, 0x8

    aput-byte v18, v4, v20

    const/16 v21, 0x9

    aput-byte v6, v4, v21

    const/16 v22, -0x7b

    const/16 v23, 0xa

    aput-byte v22, v4, v23

    const/16 v22, 0xb

    aput-byte v16, v4, v22

    const/16 v16, 0xc

    aput-byte v6, v4, v16

    const/16 v16, 0xd

    const/16 v24, -0x7d

    aput-byte v24, v4, v16

    const/16 v16, 0xe

    aput-byte v6, v4, v16

    const/16 v16, 0xf

    const/16 v24, -0x7f

    aput-byte v24, v4, v16

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v3, v4, v14}, Lcom/google/android/exoplayer2/PlayerMessage;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v14, 0xd

    new-array v14, v14, [B

    aput-byte v5, v14, v2

    aput-byte v6, v14, v7

    aput-byte v9, v14, v8

    aput-byte v11, v14, v10

    aput-byte v12, v14, v13

    const/16 v5, -0x78

    const/4 v6, 0x5

    aput-byte v5, v14, v6

    const/16 v5, -0x71

    aput-byte v5, v14, v17

    aput-byte v18, v14, v19

    aput-byte v9, v14, v20

    aput-byte v11, v14, v21

    aput-byte v11, v14, v23

    const/16 v5, -0x72

    aput-byte v5, v14, v22

    const/16 v5, 0xc

    const/16 v6, -0x73

    aput-byte v6, v14, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v15, v4, v14, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v3, :cond_0

    move v2, v7

    :cond_0
    :try_start_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 355
    iget-object v0, v1, Lcom/google/android/exoplayer2/PlayerMessage;->Logger:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 357
    :goto_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/PlayerMessage;->getValue:Z

    if-nez v0, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 358
    iget-object v0, v1, Lcom/google/android/exoplayer2/PlayerMessage;->Logger:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->onThreadBlocked()V

    .line 359
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    add-long v4, v2, p1

    .line 360
    iget-object v0, v1, Lcom/google/android/exoplayer2/PlayerMessage;->Logger:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 365
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/PlayerMessage;->values:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    .line 363
    :cond_2
    :try_start_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Message delivery timed out."

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 363
    monitor-exit p0

    throw v0
.end method

.method public valueOf()Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 325
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 326
    iget-object v0, v1, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v3, [B

    const/16 v4, -0x74

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v6, -0x7e

    const/4 v7, 0x1

    aput-byte v6, v3, v7

    const/4 v8, 0x2

    const/16 v9, -0x75

    aput-byte v9, v3, v8

    const/4 v10, 0x3

    const/16 v11, -0x76

    aput-byte v11, v3, v10

    const/16 v12, -0x77

    const/4 v13, 0x4

    aput-byte v12, v3, v13

    const/16 v14, -0x78

    const/4 v15, 0x5

    aput-byte v14, v3, v15

    const/16 v16, -0x7c

    const/16 v17, 0x6

    aput-byte v16, v3, v17

    const/16 v18, -0x79

    const/16 v19, 0x7

    aput-byte v18, v3, v19

    const/16 v18, -0x7a

    const/16 v20, 0x8

    aput-byte v18, v3, v20

    const/16 v21, 0x9

    aput-byte v6, v3, v21

    const/16 v22, -0x7b

    const/16 v23, 0xa

    aput-byte v22, v3, v23

    const/16 v22, 0xb

    aput-byte v16, v3, v22

    const/16 v16, 0xc

    aput-byte v6, v3, v16

    const/16 v16, 0xd

    const/16 v22, -0x7d

    aput-byte v22, v3, v16

    const/16 v16, 0xe

    aput-byte v6, v3, v16

    const/16 v16, 0xf

    const/16 v22, -0x7f

    aput-byte v22, v3, v16

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v2, v3, v14}, Lcom/google/android/exoplayer2/PlayerMessage;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v14, 0xd

    new-array v14, v14, [B

    aput-byte v4, v14, v5

    aput-byte v6, v14, v7

    aput-byte v9, v14, v8

    aput-byte v11, v14, v10

    aput-byte v12, v14, v13

    const/16 v4, -0x78

    const/4 v6, 0x5

    aput-byte v4, v14, v6

    const/16 v4, -0x71

    aput-byte v4, v14, v17

    aput-byte v18, v14, v19

    aput-byte v9, v14, v20

    aput-byte v11, v14, v21

    aput-byte v11, v14, v23

    const/16 v4, 0xb

    const/16 v6, -0x72

    aput-byte v6, v14, v4

    const/16 v4, 0xc

    const/16 v6, -0x73

    aput-byte v6, v14, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v15, v3, v14, v4}, Lcom/google/android/exoplayer2/PlayerMessage;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_0

    move v5, v7

    :cond_0
    :try_start_2
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 327
    :goto_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/PlayerMessage;->getValue:Z

    if-nez v0, :cond_1

    .line 328
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 330
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/PlayerMessage;->values:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 326
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 330
    monitor-exit p0

    throw v0
.end method

.method public values(I)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 125
    iput p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->extraCallback:I

    return-object p0
.end method

.method public values(J)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 204
    iput-wide p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->Scroller$Companion:J

    return-object p0
.end method

.method public values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter:Ljava/lang/Object;

    return-object p0
.end method

.method public values()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->valueOf:Z

    return v0
.end method
